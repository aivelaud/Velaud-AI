.class public final Lqxg;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo9;

.field public final d:Lhh6;

.field public final e:Lov5;

.field public f:Lss8;

.field public g:Ljava/lang/String;

.field public h:Lcom/arkivanov/essenty/statekeeper/b;

.field public i:Z

.field public final j:Ls7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9;Lhh6;Lov5;)V
    .locals 0

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lqxg;->b:Landroid/content/Context;

    iput-object p2, p0, Lqxg;->c:Lo9;

    iput-object p3, p0, Lqxg;->d:Lhh6;

    iput-object p4, p0, Lqxg;->e:Lov5;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lqxg;->j:Ls7h;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Lrxg;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v2, p0

    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lqxg;->f:Lss8;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lss8;->s()Lnxg;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    iput-object v0, v1, Lixe;->E:Ljava/lang/Object;

    new-instance v5, Lixe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v5, Lixe;->E:Ljava/lang/Object;

    iput-object v9, v2, Lqxg;->f:Lss8;

    iget-object v0, v1, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v0, v0, Llxg;

    sget-object v3, Lrxg;->F:Lrxg;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v10, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "SAF result kind mismatched the held capture"

    invoke-direct {v10, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x38

    const-string v11, "Sheet export capture kind mismatch"

    sget-object v12, Lhsg;->F:Lhsg;

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iput-object v9, v1, Lixe;->E:Ljava/lang/Object;

    iput-object v9, v5, Lixe;->E:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :cond_3
    :goto_2
    if-nez p4, :cond_4

    return-void

    :cond_4
    new-instance v0, Lmf;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object v2, v2, Lhlf;->a:Lt65;

    invoke-static {v2, v9, v9, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final P()V
    .locals 2

    const v0, 0x7f120087

    const/4 v1, 0x0

    iget-object p0, p0, Lqxg;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxg;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqxg;->f:Lss8;

    iput-object v0, p0, Lqxg;->g:Ljava/lang/String;

    invoke-super {p0}, Lhlf;->onDestroy()V

    return-void
.end method
