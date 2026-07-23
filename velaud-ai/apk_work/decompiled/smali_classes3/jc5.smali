.class public final Ljc5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:I

.field public final synthetic F:Llc5;

.field public final synthetic G:Lfc5;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:Z


# direct methods
.method public constructor <init>(Llc5;Lfc5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa75;)V
    .locals 0

    iput-object p1, p0, Ljc5;->F:Llc5;

    iput-object p2, p0, Ljc5;->G:Lfc5;

    iput-object p3, p0, Ljc5;->H:Ljava/lang/String;

    iput-object p4, p0, Ljc5;->I:Ljava/lang/String;

    iput-object p5, p0, Ljc5;->J:Ljava/lang/String;

    iput-object p6, p0, Ljc5;->K:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput-object p7, p0, Ljc5;->L:Ljava/lang/String;

    iput-object p8, p0, Ljc5;->M:Ljava/util/List;

    iput-object p9, p0, Ljc5;->N:Ljava/util/List;

    iput-boolean p10, p0, Ljc5;->O:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 12

    new-instance v0, Ljc5;

    iget-object v9, p0, Ljc5;->N:Ljava/util/List;

    iget-boolean v10, p0, Ljc5;->O:Z

    iget-object v1, p0, Ljc5;->F:Llc5;

    iget-object v2, p0, Ljc5;->G:Lfc5;

    iget-object v3, p0, Ljc5;->H:Ljava/lang/String;

    iget-object v4, p0, Ljc5;->I:Ljava/lang/String;

    iget-object v5, p0, Ljc5;->J:Ljava/lang/String;

    iget-object v6, p0, Ljc5;->K:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v7, p0, Ljc5;->L:Ljava/lang/String;

    iget-object v8, p0, Ljc5;->M:Ljava/util/List;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Ljc5;-><init>(Llc5;Lfc5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Ljc5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljc5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ljc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljc5;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lnnc;->F:Lnnc;

    new-instance v2, Lic5;

    iget-boolean v12, p0, Ljc5;->O:Z

    const/4 v13, 0x0

    iget-object v3, p0, Ljc5;->F:Llc5;

    iget-object v4, p0, Ljc5;->G:Lfc5;

    iget-object v5, p0, Ljc5;->H:Ljava/lang/String;

    iget-object v6, p0, Ljc5;->I:Ljava/lang/String;

    iget-object v7, p0, Ljc5;->J:Ljava/lang/String;

    iget-object v8, p0, Ljc5;->K:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v9, p0, Ljc5;->L:Ljava/lang/String;

    iget-object v10, p0, Ljc5;->M:Ljava/util/List;

    iget-object v11, p0, Ljc5;->N:Ljava/util/List;

    invoke-direct/range {v2 .. v13}, Lic5;-><init>(Llc5;Lfc5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa75;)V

    iput v1, p0, Ljc5;->E:I

    invoke-static {p1, v2, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
