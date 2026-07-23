.class public final synthetic Lzm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:J

.field public final synthetic G:Liai;


# direct methods
.method public synthetic constructor <init>(FJLiai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzm2;->E:F

    iput-wide p2, p0, Lzm2;->F:J

    iput-object p4, p0, Lzm2;->G:Liai;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1

    move-object v1, v4

    check-cast v1, Leb8;

    invoke-virtual {v1}, Leb8;->J()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v3, v6, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Leb8;->r0(Ljava/lang/Object;)V

    const/16 v1, 0x20

    :goto_0
    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v5, 0x91

    const/16 v2, 0x90

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lgal;->l(C)Z

    move-result v1

    sget-object v2, Lq7c;->E:Lq7c;

    if-eqz v1, :cond_3

    iget v1, v0, Lzm2;->E:F

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    :cond_3
    move-object v6, v2

    new-instance v1, Lv2i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv2i;-><init>(I)V

    const/16 v27, 0x6c00

    const v28, 0x19bf8

    iget-wide v7, v0, Lzm2;->F:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v0, v0, Lzm2;->G:Liai;

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
