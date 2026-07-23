.class public final synthetic Lwe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/api/common/RateLimit;

.field public final synthetic F:Lane;

.field public final synthetic G:Lgrh;

.field public final synthetic H:Let3;

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:Lc98;

.field public final synthetic M:Z

.field public final synthetic N:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/common/RateLimit;Lane;Lgrh;Let3;La98;La98;La98;Lc98;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe6;->E:Lcom/anthropic/velaud/api/common/RateLimit;

    iput-object p2, p0, Lwe6;->F:Lane;

    iput-object p3, p0, Lwe6;->G:Lgrh;

    iput-object p4, p0, Lwe6;->H:Let3;

    iput-object p5, p0, Lwe6;->I:La98;

    iput-object p6, p0, Lwe6;->J:La98;

    iput-object p7, p0, Lwe6;->K:La98;

    iput-object p8, p0, Lwe6;->L:Lc98;

    iput-boolean p9, p0, Lwe6;->M:Z

    iput-boolean p10, p0, Lwe6;->N:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwe6;->E:Lcom/anthropic/velaud/api/common/RateLimit;

    move-object v4, v1

    check-cast v4, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    iget-boolean v1, v0, Lwe6;->N:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwe6;->J:La98;

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-boolean v1, v0, Lwe6;->M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lwe6;->F:Lane;

    iget-object v6, v0, Lwe6;->G:Lgrh;

    iget-object v7, v0, Lwe6;->H:Let3;

    iget-object v8, v0, Lwe6;->I:La98;

    iget-object v10, v0, Lwe6;->K:La98;

    iget-object v11, v0, Lwe6;->L:Lc98;

    invoke-static/range {v4 .. v16}, Lxme;->h(Lcom/anthropic/velaud/api/common/RateLimit$Limited;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;JLzu4;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
