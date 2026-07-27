.class public final Liai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Liai;


# instance fields
.field public final a:Llah;

.field public final b:Lq9d;

.field public final c:Lbpd;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Liai;

    const/16 v16, 0x0

    const v17, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v0 .. v17}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    sput-object v0, Liai;->d:Liai;

    return-void
.end method

.method public constructor <init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V
    .locals 27

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lan4;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lrai;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    sget-wide v12, Lrai;->c:J

    move-wide v13, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    sget-wide v15, Lan4;->h:J

    move-wide/from16 v18, v15

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p10

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move/from16 v1, p12

    :goto_7
    const/high16 v10, 0x10000

    and-int/2addr v10, v0

    if-eqz v10, :cond_8

    move/from16 v24, v3

    goto :goto_8

    :cond_8
    move/from16 v24, p13

    :goto_8
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    sget-wide v15, Lrai;->c:J

    move-wide/from16 v25, v15

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p14

    :goto_9
    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    move-object/from16 v0, p16

    :goto_a
    new-instance v3, Llah;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;Ltod;Lkn6;)V

    new-instance v4, Lq9d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move/from16 p3, v24

    move-wide/from16 p4, v25

    invoke-direct/range {p1 .. p11}, Lq9d;-><init>(IIJLx8i;Lkod;Ldja;IILx9i;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v2}, Liai;-><init>(Llah;Lq9d;Lbpd;)V

    return-void
.end method

.method public constructor <init>(Llah;Lq9d;)V
    .locals 3

    .line 167
    iget-object v0, p1, Llah;->o:Ltod;

    .line 168
    iget-object v1, p2, Lq9d;->e:Lkod;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    new-instance v2, Lbpd;

    invoke-direct {v2, v0, v1}, Lbpd;-><init>(Ltod;Lkod;)V

    move-object v0, v2

    .line 170
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Liai;-><init>(Llah;Lq9d;Lbpd;)V

    return-void
.end method

.method public constructor <init>(Llah;Lq9d;Lbpd;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Liai;->a:Llah;

    .line 173
    iput-object p2, p0, Liai;->b:Lq9d;

    .line 174
    iput-object p3, p0, Liai;->c:Lbpd;

    return-void
.end method

.method public static a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p16

    sget-object v2, Lor5;->a:Lbpd;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Liai;->a:Llah;

    iget-object v3, v3, Llah;->a:Lu8i;

    invoke-interface {v3}, Lu8i;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Liai;->a:Llah;

    iget-wide v5, v5, Llah;->b:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Liai;->a:Llah;

    iget-object v5, v5, Llah;->c:Lf58;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Liai;->a:Llah;

    iget-object v5, v5, Llah;->d:Ly48;

    move-object v12, v5

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    iget-object v5, v0, Liai;->a:Llah;

    iget-object v13, v5, Llah;->e:Lz48;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    iget-object v6, v5, Llah;->f:Lz38;

    move-object v14, v6

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_5

    iget-object v6, v5, Llah;->g:Ljava/lang/String;

    :goto_5
    move-object v15, v6

    goto :goto_6

    :cond_5
    const-string v6, "tnum"

    goto :goto_5

    :goto_6
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_6

    iget-wide v6, v5, Llah;->h:J

    move-wide/from16 v16, v6

    goto :goto_7

    :cond_6
    move-wide/from16 v16, p8

    :goto_7
    iget-object v6, v5, Llah;->i:Lgj1;

    iget-object v7, v5, Llah;->j:Lv8i;

    iget-object v8, v5, Llah;->k:Lrra;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    iget-wide v6, v5, Llah;->l:J

    move-object/from16 v20, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_7

    iget-object v2, v5, Llah;->m:Li4i;

    move-object/from16 v23, v2

    goto :goto_8

    :cond_7
    move-object/from16 v23, p10

    :goto_8
    iget-object v2, v5, Llah;->n:Lnsg;

    iget-object v1, v5, Llah;->p:Lkn6;

    const v21, 0x8000

    and-int v21, p16, v21

    move-object/from16 v26, v1

    if-eqz v21, :cond_8

    iget-object v1, v0, Liai;->b:Lq9d;

    iget v1, v1, Lq9d;->a:I

    move/from16 p1, v1

    goto :goto_9

    :cond_8
    move/from16 p1, p11

    :goto_9
    iget-object v1, v0, Liai;->b:Lq9d;

    move-object/from16 v24, v2

    iget v2, v1, Lq9d;->b:I

    const/high16 v21, 0x20000

    and-int v21, p16, v21

    if-eqz v21, :cond_9

    move-wide/from16 v21, v6

    iget-wide v6, v1, Lq9d;->c:J

    move-wide/from16 v27, v6

    goto :goto_a

    :cond_9
    move-wide/from16 v21, v6

    move-wide/from16 v27, p12

    :goto_a
    iget-object v6, v1, Lq9d;->d:Lx8i;

    const/high16 v7, 0x80000

    and-int v7, p16, v7

    if-eqz v7, :cond_a

    iget-object v0, v0, Liai;->c:Lbpd;

    goto :goto_b

    :cond_a
    move-object/from16 v0, v20

    :goto_b
    const/high16 v7, 0x100000

    and-int v7, p16, v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lq9d;->f:Ldja;

    move-object/from16 v29, v7

    goto :goto_c

    :cond_b
    move-object/from16 v29, p14

    :goto_c
    const/high16 v7, 0x200000

    and-int v7, p16, v7

    if-eqz v7, :cond_c

    iget v7, v1, Lq9d;->g:I

    move/from16 v30, v7

    goto :goto_d

    :cond_c
    move/from16 v30, p15

    :goto_d
    iget v7, v1, Lq9d;->h:I

    iget-object v1, v1, Lq9d;->i:Lx9i;

    move-object/from16 p10, v1

    new-instance v1, Liai;

    move/from16 v20, v7

    new-instance v7, Llah;

    move/from16 p2, v2

    iget-object v2, v5, Llah;->a:Lu8i;

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    invoke-interface {v2}, Lu8i;->b()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lan4;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v5, Llah;->a:Lu8i;

    goto :goto_e

    :cond_d
    const-wide/16 v5, 0x10

    cmp-long v2, v3, v5

    if-eqz v2, :cond_e

    new-instance v2, Lsn4;

    invoke-direct {v2, v3, v4}, Lsn4;-><init>(J)V

    goto :goto_e

    :cond_e
    sget-object v2, Lt8i;->a:Lt8i;

    :goto_e
    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v4, v0, Lbpd;->a:Ltod;

    move-object/from16 v25, v4

    :goto_f
    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    goto :goto_10

    :cond_f
    move-object/from16 v25, v3

    goto :goto_f

    :goto_10
    invoke-direct/range {v7 .. v26}, Llah;-><init>(Lu8i;JLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;Ltod;Lkn6;)V

    new-instance v4, Lq9d;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lbpd;->b:Lkod;

    :cond_10
    move/from16 p9, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v27

    move-object/from16 p7, v29

    move/from16 p8, v30

    invoke-direct/range {p0 .. p10}, Lq9d;-><init>(IIJLx8i;Lkod;Ldja;IILx9i;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, Liai;-><init>(Llah;Lq9d;Lbpd;)V

    return-object v1
.end method

.method public static f(Liai;JJLf58;Lz38;JLi4i;IJI)Liai;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lan4;->h:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Lrai;->c:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v11, v25

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object/from16 v14, v25

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    sget-wide v2, Lrai;->c:J

    move-wide/from16 v16, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p7

    :goto_4
    sget-wide v21, Lan4;->h:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_5

    move-object/from16 v23, v25

    goto :goto_5

    :cond_5
    move-object/from16 v23, p9

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move/from16 v2, p10

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    sget-wide v3, Lrai;->c:J

    move-wide/from16 v27, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v27, p11

    :goto_7
    iget-object v4, v0, Liai;->a:Llah;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v26}, Lmah;->a(Llah;JLj42;FJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;Ltod;Lkn6;)Llah;

    move-result-object v1

    iget-object v3, v0, Liai;->b:Lq9d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Lr9d;->a(Lq9d;IIJLx8i;Lkod;Ldja;IILx9i;)Lq9d;

    move-result-object v2

    iget-object v3, v0, Liai;->a:Llah;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, Liai;->b:Lq9d;

    if-ne v3, v2, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Liai;

    invoke-direct {v0, v1, v2}, Liai;-><init>(Llah;Lq9d;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lj42;
    .locals 0

    iget-object p0, p0, Liai;->a:Llah;

    iget-object p0, p0, Llah;->a:Lu8i;

    invoke-interface {p0}, Lu8i;->c()Lj42;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Liai;->a:Llah;

    iget-object p0, p0, Llah;->a:Lu8i;

    invoke-interface {p0}, Lu8i;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Liai;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Liai;->b:Lq9d;

    iget-object v1, p1, Liai;->b:Lq9d;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liai;->a:Llah;

    iget-object p1, p1, Liai;->a:Llah;

    invoke-virtual {p0, p1}, Llah;->b(Llah;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Liai;)Liai;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Liai;->d:Liai;

    invoke-virtual {p1, v0}, Liai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liai;

    iget-object v1, p0, Liai;->a:Llah;

    iget-object v2, p1, Liai;->a:Llah;

    invoke-virtual {v1, v2}, Llah;->d(Llah;)Llah;

    move-result-object v1

    iget-object p0, p0, Liai;->b:Lq9d;

    iget-object p1, p1, Liai;->b:Lq9d;

    invoke-virtual {p0, p1}, Lq9d;->a(Lq9d;)Lq9d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Liai;-><init>(Llah;Lq9d;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liai;

    iget-object v1, p1, Liai;->a:Llah;

    iget-object v3, p0, Liai;->a:Llah;

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Liai;->b:Lq9d;

    iget-object v3, p1, Liai;->b:Lq9d;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Liai;->c:Lbpd;

    iget-object p1, p1, Liai;->c:Lbpd;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Liai;->a:Llah;

    invoke-virtual {v0}, Llah;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liai;->b:Lq9d;

    invoke-virtual {v1}, Lq9d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Liai;->c:Lbpd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpd;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Liai;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liai;->b()Lj42;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liai;->a:Llah;

    iget-object v2, v1, Llah;->a:Lu8i;

    invoke-interface {v2}, Lu8i;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Llah;->b:J

    invoke-static {v2, v3}, Lrai;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llah;->c:Lf58;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llah;->d:Ly48;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llah;->e:Lz48;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llah;->f:Lz38;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llah;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Llah;->h:J

    invoke-static {v2, v3}, Lrai;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llah;->i:Lgj1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llah;->j:Lv8i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llah;->k:Lrra;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Llah;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Lxja;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Llah;->m:Li4i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llah;->n:Lnsg;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Llah;->p:Lkn6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liai;->b:Lq9d;

    iget v2, v1, Lq9d;->a:I

    invoke-static {v2}, Lv2i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lq9d;->b:I

    invoke-static {v2}, Lo4i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lq9d;->c:J

    invoke-static {v2, v3}, Lrai;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq9d;->d:Lx8i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liai;->c:Lbpd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lq9d;->f:Ldja;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lq9d;->g:I

    invoke-static {p0}, Lgia;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lq9d;->h:I

    invoke-static {p0}, Lb49;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lq9d;->i:Lx9i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
