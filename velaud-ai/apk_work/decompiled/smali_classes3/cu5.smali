.class public final Lcu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltj9;

.field public static final b:Lbu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltj9;

    const/16 v1, 0x834

    const/4 v2, 0x1

    const/16 v3, 0x76c

    invoke-direct {v0, v3, v1, v2}, Lrj9;-><init>(III)V

    sput-object v0, Lcu5;->a:Ltj9;

    new-instance v0, Lbu5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu5;->b:Lbu5;

    return-void
.end method

.method public static a(Lzu4;)Lau5;
    .locals 54

    sget-object v0, Liab;->a:Lfih;

    move-object/from16 v1, p0

    check-cast v1, Leb8;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    iget-object v2, v0, Lkn4;->e0:Lau5;

    if-nez v2, :cond_0

    const v2, 0x264a7f77

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    sget-object v2, Lenl;->a:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v5

    sget-object v2, Lenl;->r:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v7

    sget-object v2, Lenl;->p:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v9

    sget-object v2, Lenl;->w:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v11

    sget-object v2, Lenl;->v:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v13

    iget-wide v3, v0, Lkn4;->s:J

    sget-object v2, Lenl;->E:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v17

    move-wide v15, v3

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v19

    sget-object v2, Lenl;->m:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v21

    sget-object v3, Lenl;->C:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v23

    move-wide/from16 v25, v5

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lan4;->b(FJ)J

    move-result-wide v5

    sget-object v3, Lenl;->B:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v27

    move-wide/from16 v29, v5

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lan4;->b(FJ)J

    move-result-wide v5

    sget-object v3, Lenl;->n:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v31

    move-wide/from16 v33, v5

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lan4;->b(FJ)J

    move-result-wide v5

    sget-object v3, Lenl;->j:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v35

    move-wide/from16 v37, v5

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lan4;->b(FJ)J

    move-result-wide v5

    sget-object v3, Lenl;->i:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v39

    move-wide/from16 v41, v5

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lan4;->b(FJ)J

    move-result-wide v3

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v43

    sget-object v2, Lenl;->k:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v45

    sget-object v2, Lenl;->u:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v49

    sget-object v2, Lenl;->t:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v47

    sget-object v2, Lao9;->b:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v51

    invoke-static {v0, v1}, Lmx8;->Y(Lkn4;Lzu4;)Lx4i;

    move-result-object v53

    move-wide/from16 v5, v25

    move-wide/from16 v25, v29

    move-wide/from16 v29, v33

    move-wide/from16 v33, v37

    move-wide/from16 v37, v41

    move-wide/from16 v41, v3

    new-instance v4, Lau5;

    invoke-direct/range {v4 .. v53}, Lau5;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLx4i;)V

    iput-object v4, v0, Lkn4;->e0:Lau5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    const v3, 0x26489319

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    return-object v2
.end method
