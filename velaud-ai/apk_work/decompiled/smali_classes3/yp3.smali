.class public final synthetic Lyp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Li7g;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljs4;

.field public final synthetic I:Liai;

.field public final synthetic J:F

.field public final synthetic K:Lgq0;

.field public final synthetic L:Lz5d;


# direct methods
.method public synthetic constructor <init>(Li7g;ZZLjs4;Liai;FLgq0;Lz5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp3;->E:Li7g;

    iput-boolean p2, p0, Lyp3;->F:Z

    iput-boolean p3, p0, Lyp3;->G:Z

    iput-object p4, p0, Lyp3;->H:Ljs4;

    iput-object p5, p0, Lyp3;->I:Liai;

    iput p6, p0, Lyp3;->J:F

    iput-object p7, p0, Lyp3;->K:Lgq0;

    iput-object p8, p0, Lyp3;->L:Lz5d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lyp3;->E:Li7g;

    iget-boolean v3, v0, Lyp3;->F:Z

    iget-boolean v4, v0, Lyp3;->G:Z

    if-nez v3, :cond_1

    iget-wide v5, v2, Li7g;->f:J

    :goto_1
    move-wide v6, v5

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    iget-wide v5, v2, Li7g;->b:J

    goto :goto_1

    :cond_2
    iget-wide v5, v2, Li7g;->k:J

    goto :goto_1

    :goto_2
    if-nez v3, :cond_3

    iget-wide v8, v2, Li7g;->g:J

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    iget-wide v8, v2, Li7g;->c:J

    goto :goto_3

    :cond_4
    iget-wide v8, v2, Li7g;->l:J

    :goto_3
    if-nez v3, :cond_5

    iget-wide v2, v2, Li7g;->h:J

    :goto_4
    move-wide v10, v2

    goto :goto_5

    :cond_5
    if-nez v4, :cond_6

    iget-wide v2, v2, Li7g;->d:J

    goto :goto_4

    :cond_6
    iget-wide v2, v2, Li7g;->m:J

    goto :goto_4

    :goto_5
    sget-object v2, Ll9c;->I:Ll9c;

    invoke-static {v2, v1}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v15

    sget-object v2, Ll9c;->H:Ll9c;

    invoke-static {v2, v1}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v16

    sget-object v2, Ll9c;->F:Ll9c;

    invoke-static {v2, v1}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v17

    sget-object v2, Ll9c;->G:Ll9c;

    invoke-static {v2, v1}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v18

    const/16 v20, 0x0

    iget-object v4, v0, Lyp3;->H:Ljs4;

    iget-object v5, v0, Lyp3;->I:Liai;

    iget v12, v0, Lyp3;->J:F

    iget-object v13, v0, Lyp3;->K:Lgq0;

    iget-object v14, v0, Lyp3;->L:Lz5d;

    move-object/from16 v19, v1

    invoke-static/range {v4 .. v20}, Lcq3;->a(Ljs4;Liai;JJJFLgq0;Lz5d;Lvdh;Lvdh;Lvdh;Lvdh;Lzu4;I)V

    goto :goto_6

    :cond_7
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
