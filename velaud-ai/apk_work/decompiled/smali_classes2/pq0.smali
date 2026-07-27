.class public final Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lm18;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpq0;->b:J

    iput p4, p0, Lpq0;->a:I

    iput p5, p0, Lpq0;->d:I

    return-void
.end method

.method public constructor <init>(Lr5l;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lj18;ZIIII)Lehl;
    .locals 0

    iget-boolean p1, p1, Lj18;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    check-cast p0, Lm18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(ZIJLlj9;IIIZZ)Lj18;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p8

    iget v5, v0, Lpq0;->a:I

    iget v6, v0, Lpq0;->d:I

    iget-wide v7, v0, Lpq0;->b:J

    iget-object v9, v0, Lpq0;->c:Ljava/lang/Object;

    check-cast v9, Lm18;

    add-int v10, p7, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    new-instance v0, Lj18;

    invoke-direct {v0, v11, v11}, Lj18;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-wide v12, v2, Llj9;->a:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7fffffff

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v16, 0xffffffffL

    and-long v14, p3, v16

    long-to-int v9, v14

    and-long v14, v12, v16

    long-to-int v14, v14

    sub-int/2addr v9, v14

    if-gez v9, :cond_2

    :goto_0
    new-instance v0, Lj18;

    invoke-direct {v0, v11, v11}, Lj18;-><init>(ZZ)V

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0x20

    if-lt v1, v2, :cond_4

    goto :goto_1

    :cond_4
    shr-long v1, p3, v9

    long-to-int v1, v1

    shr-long v14, v12, v9

    long-to-int v2, v14

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    :goto_1
    if-eqz p9, :cond_5

    new-instance v0, Lj18;

    invoke-direct {v0, v11, v11}, Lj18;-><init>(ZZ)V

    return-object v0

    :cond_5
    invoke-static {v7, v8}, Lj35;->h(J)I

    move-result v1

    and-long v7, p3, v16

    long-to-int v2, v7

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Llj9;->a(II)J

    move-result-wide v1

    shr-long v6, v12, v9

    long-to-int v4, v6

    sub-int/2addr v4, v5

    and-long v5, v12, v16

    long-to-int v5, v5

    invoke-static {v4, v5}, Llj9;->a(II)J

    move-result-wide v4

    new-instance v6, Llj9;

    invoke-direct {v6, v4, v5}, Llj9;-><init>(J)V

    add-int/2addr v3, v11

    const/4 v9, 0x1

    move v7, v10

    const/4 v10, 0x0

    move-object v5, v6

    move v6, v3

    move-wide v3, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lpq0;->b(ZIJLlj9;IIIZZ)Lj18;

    move-result-object v0

    new-instance v1, Lj18;

    iget-boolean v0, v0, Lj18;->b:Z

    invoke-direct {v1, v11, v0}, Lj18;-><init>(ZZ)V

    return-object v1

    :cond_6
    :goto_2
    and-long v0, v12, v16

    long-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    new-instance v0, Lj18;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lj18;-><init>(ZZ)V

    return-object v0
.end method
