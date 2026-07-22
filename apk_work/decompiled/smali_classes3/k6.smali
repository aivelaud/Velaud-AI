.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lk6;->E:I

    iput-object p2, p0, Lk6;->F:Ljava/lang/Object;

    iput-object p3, p0, Lk6;->G:Ljava/lang/Object;

    iput-object p4, p0, Lk6;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc98;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lk6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk6;->F:Ljava/lang/Object;

    iput-object p2, p0, Lk6;->H:Ljava/lang/Object;

    iput-object p1, p0, Lk6;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Lw84;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    const/16 p2, 0x16

    iput p2, p0, Lk6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6;->F:Ljava/lang/Object;

    iput-object p3, p0, Lk6;->G:Ljava/lang/Object;

    iput-object p4, p0, Lk6;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lk6;->E:I

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x20

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    sget-object v15, Lz2j;->a:Lz2j;

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v2, v0, Lk6;->H:Ljava/lang/Object;

    const-wide v17, 0xffffffffL

    iget-object v4, v0, Lk6;->G:Ljava/lang/Object;

    iget-object v0, v0, Lk6;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lj15;

    check-cast v4, Lwz4;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2}, Lj15;->P(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lwz4;Landroid/content/Context;)V

    return-object v15

    :pswitch_0
    check-cast v0, Lua5;

    check-cast v4, Laec;

    check-cast v2, Ld6h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lkp;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, v13, v4}, Lkp;-><init>(Ld6h;Ljava/lang/String;La75;I)V

    invoke-static {v0, v13, v13, v3, v14}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v15

    :pswitch_1
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lex0;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lex0;->b:Lbu0;

    invoke-virtual {v3}, Lbu0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lnkl;->g(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenDestination;->BROWSER:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenDestination;

    invoke-virtual {v2, v3, v0, v1}, Lcom/anthropic/velaud/code/remote/h;->z1(Lbu0;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenDestination;Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactOpenSource;)V

    return-object v15

    :pswitch_2
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lua5;

    check-cast v2, Ld6h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/content/ClipboardManager;

    const-string v5, "Share URL"

    invoke-static {v5, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance v1, Lse3;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v13, v3}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v4, v13, v13, v1, v14}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v15

    :pswitch_3
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v4, Lua5;

    check-cast v2, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lcom/anthropic/velaud/code/remote/h;->A1:Ltad;

    invoke-virtual {v5, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    iget-object v1, v1, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Lq7h;

    invoke-virtual {v1, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8g;

    iget-object v1, v1, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->k:Lu22;

    new-instance v5, Lq22;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getGheConfigurationId()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v6, v7, v1}, Lq22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lu22;->g(Lq22;)V

    new-instance v1, Ldj4;

    invoke-direct {v1, v0, v13, v10}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-static {v4, v13, v13, v1, v14}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BranchSelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BranchSelection;

    invoke-virtual {v2, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v15

    :pswitch_4
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v4, Ljava/lang/String;

    check-cast v2, La98;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v3

    invoke-static {v1, v3}, Lmok;->h(Lcom/anthropic/velaud/sessions/types/SessionResource;Lcom/anthropic/velaud/sessions/types/SessionResource;)Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->k2(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionArchived;

    iget-object v5, v0, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->t0()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object v0

    invoke-direct {v3, v5, v4, v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionArchived;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionArchived;->Companion:Lx94;

    invoke-virtual {v0}, Lx94;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v15

    :pswitch_5
    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    check-cast v4, Ljyf;

    move-object/from16 v39, v2

    check-cast v39, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lapg;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lapg;

    const-class v1, Lnkg;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lnkg;

    const-class v1, Liog;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Liog;

    const-class v1, Lmf8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lmf8;

    const-class v1, Lz5f;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lz5f;

    const-class v1, Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/anthropic/velaud/code/remote/stores/b;

    const-class v1, Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/anthropic/velaud/code/remote/stores/a;

    const-class v1, Lolg;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lolg;

    const-class v1, Ltoi;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ltoi;

    const-class v1, Lzgc;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lzgc;

    const-class v1, Ljb5;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljb5;

    const-class v1, Lhh6;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lhh6;

    const-class v1, Lff8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lff8;

    const-class v1, Let3;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Let3;

    const-class v1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v32

    const-class v1, Luj7;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Luj7;

    const-class v1, Ls7;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ls7;

    const-class v1, Llwi;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Llwi;

    const-class v1, Lfo8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lfo8;

    const-class v1, Lsbe;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lsbe;

    const-class v1, Lov5;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v4, v0, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lov5;

    invoke-direct/range {v16 .. v39}, Lcom/anthropic/velaud/code/remote/a;-><init>(Landroid/content/Context;Lapg;Lnkg;Liog;Lmf8;Lz5f;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;Lolg;Ltoi;Lzgc;Ljb5;Lhh6;Lff8;Let3;Ljava/lang/String;Luj7;Ls7;Llwi;Lfo8;Lsbe;Lov5;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)V

    return-object v16

    :pswitch_6
    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v43, 0x3fffffb

    const/16 v44, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v16 .. v44}, Lcom/anthropic/velaud/sessions/types/SessionResource;->copy-k5OGceQ$default(Lcom/anthropic/velaud/sessions/types/SessionResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionStatus;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Lcom/anthropic/velaud/sessions/types/WorkerStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v16

    :cond_0
    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/code/remote/a;->o0(Ljava/util/AbstractList;)V

    sget-object v0, Lcom/anthropic/velaud/code/remote/c;->a:Lvp9;

    return-object v15

    :pswitch_7
    check-cast v0, Lwl4;

    check-cast v4, Lmyg;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwl4;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lsl;

    invoke-direct {v5, v14, v0, v4, v2}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljs4;

    const v2, 0x264b485

    invoke-direct {v0, v2, v11, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v3, v13, v0, v10}, Lfda;->g0(Lfda;ILc98;Ljs4;I)V

    return-object v15

    :pswitch_8
    check-cast v0, Ljava/util/List;

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    check-cast v2, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lml0;

    invoke-direct {v5, v0, v10}, Lml0;-><init>(Ljava/util/List;I)V

    new-instance v6, Lsl;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0, v4, v2}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljs4;

    const v2, -0xd4b153

    invoke-direct {v0, v2, v11, v6}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v3, v5, v0, v7}, Lfda;->g0(Lfda;ILc98;Ljs4;I)V

    return-object v15

    :pswitch_9
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v4, Lu9j;

    check-cast v2, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpenEntryPoint;->LIST:Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpenEntryPoint;

    invoke-virtual {v0, v3}, Lcom/anthropic/velaud/code/remote/h;->w2(Lcom/anthropic/velaud/analytics/events/CodeEvents$PullRequestOpenEntryPoint;)V

    invoke-interface {v4, v1}, Lu9j;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmyg;->a()V

    return-object v15

    :pswitch_a
    check-cast v0, Lhha;

    check-cast v4, Laec;

    check-cast v2, Lth7;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpx3;

    invoke-direct {v1, v4, v12, v2}, Lpx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwga;->a(Lgha;)V

    new-instance v2, Lot0;

    invoke-direct {v2, v0, v8, v1}, Lot0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_b
    check-cast v0, Lua5;

    check-cast v4, Laec;

    check-cast v2, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ld76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj9;

    if-eqz v1, :cond_4

    iget-wide v10, v1, Lqj9;->a:J

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk90;

    const/4 v12, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lk90;

    new-instance v3, Lqj9;

    invoke-direct {v3, v10, v11}, Lqj9;-><init>(J)V

    sget-object v4, Loz4;->t:Lixi;

    const/16 v5, 0xc

    invoke-direct {v1, v3, v4, v12, v5}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v1

    iget-object v1, v9, Lk90;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj9;

    iget-wide v1, v1, Lqj9;->a:J

    invoke-static {v1, v2, v10, v11}, Lqj9;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v8, Len2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Len2;-><init>(Lk90;JLa75;I)V

    invoke-static {v0, v12, v12, v8, v14}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_3
    invoke-virtual {v9}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj9;

    iget-wide v0, v0, Lqj9;->a:J

    invoke-static {v0, v1, v10, v11}, Lqj9;->c(JJ)J

    move-result-wide v0

    new-instance v2, Lqj9;

    invoke-direct {v2, v0, v1}, Lqj9;-><init>(J)V

    goto :goto_1

    :cond_4
    new-instance v2, Lqj9;

    invoke-direct {v2, v6, v7}, Lqj9;-><init>(J)V

    :goto_1
    return-object v2

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    invoke-static {v1, v4, v13}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, Ltag;->t(Lvag;Ljava/lang/String;)V

    :cond_5
    return-object v15

    :pswitch_d
    check-cast v0, Lcp2;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v4}, Ltag;->t(Lvag;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v15

    :pswitch_e
    check-cast v0, Lvtb;

    check-cast v4, Lc98;

    check-cast v2, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lvtb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v0, :cond_a

    sget-object v0, Lvtb;->H:Lvtb;

    if-ne v1, v0, :cond_8

    sget-object v0, Lxtb;->E:Lxtb;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lvtb;->G:Lvtb;

    if-ne v1, v0, :cond_9

    sget-object v0, Lxtb;->F:Lxtb;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-interface {v4, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-object v15

    :pswitch_f
    check-cast v0, Lr90;

    check-cast v4, Lqwe;

    iget v1, v4, Lqwe;->b:F

    iget v5, v4, Lqwe;->d:F

    iget v6, v4, Lqwe;->a:F

    iget v7, v4, Lqwe;->c:F

    move-object/from16 v20, v2

    check-cast v20, Lj42;

    move-object/from16 v19, p1

    check-cast v19, Ljn6;

    iget-object v0, v0, Lr90;->F:Ljava/lang/Object;

    check-cast v0, Liph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Liph;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v2, v0, v3

    if-gez v2, :cond_b

    move/from16 v22, v3

    goto :goto_4

    :cond_b
    move/from16 v22, v0

    :goto_4
    mul-float v2, v22, v16

    sub-float v0, v7, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v3, v5, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    move v11, v12

    :goto_5
    if-eqz v11, :cond_d

    invoke-virtual {v4}, Lqwe;->h()J

    move-result-wide v2

    goto :goto_6

    :cond_d
    div-float v0, v22, v16

    add-float v2, v6, v0

    add-float/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v2, v9

    and-long v12, v12, v17

    or-long/2addr v2, v12

    :goto_6
    if-eqz v11, :cond_e

    invoke-virtual {v4}, Lqwe;->g()J

    move-result-wide v0

    goto :goto_7

    :cond_e
    sub-float/2addr v7, v6

    sub-float v7, v7, v22

    sub-float/2addr v5, v1

    sub-float v5, v5, v22

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v0, v9

    and-long v4, v4, v17

    or-long/2addr v0, v4

    :goto_7
    if-eqz v11, :cond_f

    sget-object v4, Ltu7;->a:Ltu7;

    move-object/from16 v26, v4

    goto :goto_8

    :cond_f
    new-instance v21, Lknh;

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lknh;-><init>(FFIILi50;I)V

    move-object/from16 v26, v21

    :goto_8
    const/16 v28, 0x0

    const/16 v29, 0x68

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-wide/from16 v23, v0

    move-wide/from16 v21, v2

    invoke-static/range {v19 .. v29}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    return-object v15

    :pswitch_10
    check-cast v0, Lgfe;

    check-cast v4, Lp3d;

    move-object/from16 v20, v2

    check-cast v20, Ll8h;

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    iget-object v2, v0, Lgfe;->c:Ljava/lang/Object;

    check-cast v2, La98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj6;

    iget v2, v2, Luj6;->E:F

    invoke-static {v2, v3}, Luj6;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    invoke-interface {v1, v2}, Ld76;->p0(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    :goto_9
    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lg2h;->d(J)F

    move-result v5

    iget-object v6, v0, Lgfe;->d:Ljava/lang/Object;

    check-cast v6, La98;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj6;

    iget v6, v6, Luj6;->E:F

    invoke-interface {v1, v6}, Ld76;->p0(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v16

    sub-float/2addr v5, v6

    div-float v5, v5, v16

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v5, v2, v3

    if-gez v5, :cond_11

    move/from16 v22, v3

    goto :goto_a

    :cond_11
    move/from16 v22, v2

    :goto_a
    iget-object v0, v0, Lgfe;->d:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    invoke-interface {v1, v0}, Ld76;->p0(F)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    div-float v2, v22, v16

    add-float v5, v2, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    shl-long v5, v6, v9

    and-long v7, v13, v17

    or-long/2addr v5, v7

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v7

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v7, v7, v22

    mul-float v8, v0, v16

    sub-float/2addr v7, v8

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v13

    and-long v13, v13, v17

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float v10, v10, v22

    sub-float/2addr v10, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    shl-long/2addr v7, v9

    and-long v13, v13, v17

    or-long/2addr v7, v13

    cmpg-float v3, v0, v3

    if-nez v3, :cond_12

    mul-float v3, v22, v16

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Lg2h;->d(J)F

    move-result v10

    cmpl-float v3, v3, v10

    if-lez v3, :cond_12

    goto :goto_b

    :cond_12
    move v11, v12

    :goto_b
    iget-object v3, v4, Lp3d;->g:Lqkf;

    iget-wide v3, v3, Lqkf;->e:J

    invoke-static {v0, v3, v4}, Lo7b;->o(FJ)J

    move-result-wide v3

    new-instance v21, Lknh;

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lknh;-><init>(FFIILi50;I)V

    if-eqz v11, :cond_13

    const/16 v30, 0x0

    const/16 v31, 0xf6

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v1

    move-wide/from16 v25, v3

    invoke-static/range {v19 .. v31}, Ljn6;->q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V

    goto/16 :goto_c

    :cond_13
    move-object/from16 v19, v1

    move-wide v0, v3

    shr-long v3, v0, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_14

    invoke-interface/range {v19 .. v19}, Ljn6;->g()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v24, v2, v22

    invoke-interface/range {v19 .. v19}, Ljn6;->g()J

    move-result-wide v2

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v25, v2, v22

    invoke-interface/range {v19 .. v19}, Ljn6;->A0()Lhk0;

    move-result-object v2

    invoke-virtual {v2}, Lhk0;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v5

    invoke-interface {v5}, Lmi2;->g()V

    :try_start_0
    iget-object v5, v2, Lhk0;->E:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Lxs5;

    const/16 v26, 0x0

    move/from16 v23, v22

    invoke-virtual/range {v21 .. v26}, Lxs5;->m(FFFFI)V

    const/16 v30, 0x0

    const/16 v31, 0xf6

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v25, v0

    invoke-static/range {v19 .. v31}, Ljn6;->q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lwsg;->y(Lhk0;J)V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Lwsg;->y(Lhk0;J)V

    throw v0

    :cond_14
    invoke-static {v2, v0, v1}, Lo7b;->o(FJ)J

    move-result-wide v25

    const/16 v30, 0x0

    const/16 v31, 0xd0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v23, v7

    move-object/from16 v28, v21

    move-wide/from16 v21, v5

    invoke-static/range {v19 .. v31}, Ljn6;->q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V

    :goto_c
    return-object v15

    :pswitch_11
    check-cast v0, Lmw3;

    check-cast v4, Landroid/view/View;

    check-cast v2, Lno1;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Lmw3;->g(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lno1;->V(Ljava/lang/String;)V

    return-object v15

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    check-cast v4, Lua5;

    check-cast v2, Ldqi;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    new-instance v3, Ldi1;

    invoke-direct {v3, v4, v8, v2}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, v3}, Ltag;->h(Lvag;Ljava/lang/String;La98;)V

    return-object v15

    :pswitch_13
    check-cast v0, Lua5;

    move-object v7, v4

    check-cast v7, Laec;

    move-object v8, v2

    check-cast v8, Ldqi;

    move-object/from16 v6, p1

    check-cast v6, Lg38;

    new-instance v5, Lo0;

    const/16 v10, 0x16

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v9, v9, v5, v14}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v15

    :pswitch_14
    check-cast v0, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    check-cast v4, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_d

    :cond_15
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lsm4;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_d
    invoke-interface {v4, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_15
    move-object v8, v0

    check-cast v8, Lwr0;

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    move-object v9, v2

    check-cast v9, La98;

    move-object/from16 v7, p1

    check-cast v7, Ltr0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lhlf;->a:Lt65;

    new-instance v5, Lsn;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v11}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v13, v13, v5, v14}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v15

    :pswitch_16
    check-cast v0, Lfxe;

    check-cast v4, Ljqi;

    check-cast v2, Lfxe;

    move-object/from16 v1, p1

    check-cast v1, Lwc0;

    iget-object v3, v1, Lwc0;->e:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v5, v0, Lfxe;->E:F

    sub-float/2addr v3, v5

    iget-object v5, v4, Ljqi;->c:Lpad;

    invoke-virtual {v5}, Lpad;->h()F

    move-result v5

    add-float v6, v5, v3

    invoke-virtual {v4, v6}, Ljqi;->d(F)V

    iget-object v4, v4, Ljqi;->c:Lpad;

    invoke-virtual {v4}, Lpad;->h()F

    move-result v4

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, v1, Lwc0;->e:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v0, Lfxe;->E:F

    invoke-virtual {v1}, Lwc0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lfxe;->E:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_16

    invoke-virtual {v1}, Lwc0;->a()V

    :cond_16
    return-object v15

    :pswitch_17
    check-cast v0, Lz90;

    check-cast v4, Luj9;

    check-cast v2, Lemd;

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lz90;->T:Lc98;

    invoke-virtual {v4}, Luj9;->e()J

    move-result-wide v4

    new-instance v8, Lqj9;

    invoke-direct {v8, v4, v5}, Lqj9;-><init>(J)V

    invoke-interface {v3, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj9;

    iget-wide v3, v3, Lqj9;->a:J

    iget-object v0, v0, Lz90;->U:Ltza;

    invoke-interface {v0, v1}, Ltza;->j(Ldmd;)Lc7a;

    move-result-object v0

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5, v6, v7}, Lc7a;->G(Lc7a;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz6k;->B(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lqj9;->c(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ldmd;->j(Ldmd;Lemd;J)V

    :cond_17
    return-object v15

    :pswitch_18
    check-cast v0, Lua5;

    move-object v6, v4

    check-cast v6, Lax;

    move-object v8, v2

    check-cast v8, Ld6h;

    move-object/from16 v7, p1

    check-cast v7, Lr1k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lo0;

    const/4 v10, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v9, v9, v5, v14}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v15

    :pswitch_19
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lc98;

    check-cast v2, La98;

    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v15

    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lpld;

    check-cast v2, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    if-lt v1, v3, :cond_1b

    invoke-static {v0, v5}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0, v1}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    move v11, v12

    goto :goto_e

    :cond_1b
    const/16 v3, 0x21

    if-lt v1, v3, :cond_1c

    invoke-static {v0, v5}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1c
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    :goto_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpld;->a()V

    return-object v15

    :pswitch_1b
    check-cast v0, Laec;

    check-cast v4, Laec;

    check-cast v2, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x801

    invoke-static {v3, v1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v15

    :pswitch_1c
    check-cast v0, Lhha;

    check-cast v4, Lc98;

    check-cast v2, La98;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    new-instance v1, Lm6;

    invoke-direct {v1, v12, v4}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwga;->a(Lgha;)V

    new-instance v3, Lo6;

    invoke-direct {v3, v12, v2, v0, v1}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
