.class public final synthetic Lcg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lhv4;

.field public final synthetic H:J

.field public final synthetic I:La98;

.field public final synthetic J:Lsvj;

.field public final synthetic K:Z

.field public final synthetic L:La98;

.field public final synthetic M:Z

.field public final synthetic N:J


# direct methods
.method public synthetic constructor <init>(ZZLhv4;JLa98;Lsvj;ZLa98;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcg9;->E:Z

    iput-boolean p2, p0, Lcg9;->F:Z

    iput-object p3, p0, Lcg9;->G:Lhv4;

    iput-wide p4, p0, Lcg9;->H:J

    iput-object p6, p0, Lcg9;->I:La98;

    iput-object p7, p0, Lcg9;->J:Lsvj;

    iput-boolean p8, p0, Lcg9;->K:Z

    iput-object p9, p0, Lcg9;->L:La98;

    iput-boolean p10, p0, Lcg9;->M:Z

    iput-wide p11, p0, Lcg9;->N:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcg9;->E:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcg9;->F:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v10, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v5

    :goto_2
    sget-object v1, Lq7c;->E:Lq7c;

    iget-object v2, v0, Lcg9;->G:Lhv4;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const v2, 0x2bb04828

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    move-object v2, v3

    goto :goto_3

    :cond_3
    const v4, 0x2bb04829

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    iget-object v2, v2, Lhv4;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v1, v2, v12, v4}, Lzvg;->e(Lt7c;Ljava/lang/Object;Lzu4;I)Lt7c;

    move-result-object v2

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_3
    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-wide v4, v0, Lcg9;->H:J

    iget-object v7, v0, Lcg9;->I:La98;

    invoke-static {v2, v4, v5, v7}, Lxcl;->k(Lt7c;JLa98;)Lt7c;

    move-result-object v2

    iget-object v15, v0, Lcg9;->J:Lsvj;

    if-nez v15, :cond_5

    const v4, 0x2bb8bd8e

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const v3, 0x2bb8bd8f

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v13, Llk4;

    const/16 v19, 0x0

    const/16 v20, 0x19

    const/4 v14, 0x0

    const-class v16, Lsvj;

    const-string v17, "buttonGlow"

    const-string v18, "buttonGlow$bell()F"

    invoke-direct/range {v13 .. v20}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_7
    check-cast v4, Lfz9;

    check-cast v4, La98;

    iget-wide v7, v0, Lcg9;->N:J

    invoke-static {v1, v7, v8, v4}, Lxcl;->k(Lt7c;JLa98;)Lt7c;

    move-result-object v3

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    invoke-interface {v2, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v9

    const/4 v13, 0x0

    iget-boolean v7, v0, Lcg9;->K:Z

    iget-object v8, v0, Lcg9;->L:La98;

    iget-boolean v11, v0, Lcg9;->M:Z

    invoke-static/range {v7 .. v13}, Ldg9;->d(ZLa98;Lt7c;ZZLzu4;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
