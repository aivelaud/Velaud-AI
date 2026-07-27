.class public final Lo8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrpf;

.field public b:Lv4i;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ls2j;

.field public final g:Ljec;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    .line 93
    new-instance v0, Lrpf;

    .line 94
    new-instance v1, Lq2j;

    .line 95
    sget-object v2, Lyv6;->E:Lyv6;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v2, v3}, Lq2j;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v2, v1}, Lrpf;-><init>(Lqai;Lq2j;)V

    .line 97
    invoke-direct {p0, p3, p1, p2, v0}, Lo8i;-><init>(Ljava/lang/String;JLrpf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 89
    const-string p1, ""

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 91
    invoke-static {p2, p2}, Lsyi;->h(II)J

    move-result-wide v0

    .line 92
    invoke-direct {p0, v0, v1, p1}, Lo8i;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLrpf;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, p0, Lo8i;->a:Lrpf;

    new-instance v0, Lv4i;

    new-instance v1, Lw4i;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move-wide v10, p2

    invoke-static {v2, p2, p3}, Lsyi;->v(IJ)J

    move-result-wide v3

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lw4i;-><init>(Ljava/lang/CharSequence;JLz9i;Lk7d;Ljava/util/List;Ljava/util/List;I)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v2, v3}, Lv4i;-><init>(Lw4i;Laqk;Lzj9;I)V

    iput-object v0, p0, Lo8i;->b:Lv4i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lo8i;->c:Ltad;

    new-instance v3, Lw4i;

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v9, 0x0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v3 .. v11}, Lw4i;-><init>(Ljava/lang/CharSequence;JLz9i;Lk7d;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lo8i;->d:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lo8i;->e:Ltad;

    new-instance v0, Ls2j;

    invoke-direct {v0, p0}, Ls2j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo8i;->f:Ls2j;

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v1, v1, [Lx70;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lo8i;->g:Ljec;

    return-void
.end method

.method public static final a(Lo8i;Lcse;ZLt5i;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v5, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v5}, Lv4i;->a()Laqk;

    move-result-object v5

    iget-object v5, v5, Laqk;->F:Ljava/lang/Object;

    check-cast v5, Ljec;

    iget v5, v5, Ljec;->G:I

    if-nez v5, :cond_2

    iget-wide v5, v4, Lw4i;->H:J

    iget-object v7, v0, Lo8i;->b:Lv4i;

    iget-wide v7, v7, Lv4i;->H:J

    invoke-static {v5, v6, v7, v8}, Lz9i;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v4, Lw4i;->I:Lz9i;

    iget-object v3, v0, Lo8i;->b:Lv4i;

    iget-object v3, v3, Lv4i;->I:Lz9i;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lw4i;->J:Lk7d;

    iget-object v3, v0, Lo8i;->b:Lv4i;

    iget-object v3, v3, Lv4i;->K:Lk7d;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lw4i;->E:Ljava/util/List;

    iget-object v3, v0, Lo8i;->b:Lv4i;

    iget-object v3, v3, Lv4i;->J:Ljec;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v1

    new-instance v3, Lw4i;

    iget-object v4, v0, Lo8i;->b:Lv4i;

    iget-object v4, v4, Lv4i;->F:Llcd;

    invoke-virtual {v4}, Llcd;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo8i;->b:Lv4i;

    iget-wide v6, v5, Lv4i;->H:J

    move-wide v8, v6

    iget-object v7, v5, Lv4i;->I:Lz9i;

    move-wide v9, v8

    iget-object v8, v5, Lv4i;->K:Lk7d;

    iget-object v5, v5, Lv4i;->J:Ljec;

    invoke-static {v7, v5}, Lgml;->e(Lz9i;Ljec;)Ljava/util/List;

    move-result-object v5

    move-wide/from16 v17, v9

    move-object v9, v5

    move-wide/from16 v5, v17

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-direct/range {v3 .. v11}, Lw4i;-><init>(Ljava/lang/CharSequence;JLz9i;Lk7d;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v3, v2}, Lo8i;->i(Lw4i;Lw4i;Z)V

    return-void

    :cond_2
    iget-object v5, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v5}, Lv4i;->a()Laqk;

    move-result-object v5

    iget-object v5, v5, Laqk;->F:Ljava/lang/Object;

    check-cast v5, Ljec;

    iget v5, v5, Ljec;->G:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    new-instance v8, Lw4i;

    iget-object v9, v0, Lo8i;->b:Lv4i;

    iget-object v9, v9, Lv4i;->F:Llcd;

    invoke-virtual {v9}, Llcd;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lo8i;->b:Lv4i;

    iget-wide v11, v10, Lv4i;->H:J

    move-wide v13, v11

    iget-object v12, v10, Lv4i;->I:Lz9i;

    move-wide v14, v13

    iget-object v13, v10, Lv4i;->K:Lk7d;

    iget-object v10, v10, Lv4i;->J:Ljec;

    invoke-static {v12, v10}, Lgml;->e(Lz9i;Ljec;)Ljava/util/List;

    move-result-object v10

    move-wide/from16 v17, v14

    move-object v14, v10

    move-wide/from16 v10, v17

    const/4 v15, 0x0

    const/16 v16, 0x20

    invoke-direct/range {v8 .. v16}, Lw4i;-><init>(Ljava/lang/CharSequence;JLz9i;Lk7d;Ljava/util/List;Ljava/util/List;I)V

    if-nez v1, :cond_5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    move v6, v7

    :cond_4
    invoke-virtual {v0, v4, v8, v6}, Lo8i;->i(Lw4i;Lw4i;Z)V

    iget-object v1, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v1}, Lv4i;->a()Laqk;

    move-result-object v1

    invoke-virtual {v0, v4, v8, v1, v3}, Lo8i;->e(Lw4i;Lw4i;Laqk;Lt5i;)V

    return-void

    :cond_5
    iget-object v5, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v5}, Lv4i;->a()Laqk;

    move-result-object v5

    new-instance v9, Lv4i;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct {v9, v8, v5, v10, v11}, Lv4i;-><init>(Lw4i;Laqk;Lzj9;I)V

    iget-object v1, v1, Lcse;->a:Laec;

    invoke-virtual {v9}, Lv4i;->a()Laqk;

    move-result-object v5

    iget-object v5, v5, Laqk;->F:Ljava/lang/Object;

    check-cast v5, Ljec;

    iget v5, v5, Ljec;->G:I

    iget-object v10, v9, Lv4i;->F:Llcd;

    if-eq v5, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lv4i;->a()Laqk;

    move-result-object v5

    iget-object v5, v5, Laqk;->F:Ljava/lang/Object;

    check-cast v5, Ljec;

    iget-object v5, v5, Ljec;->E:[Ljava/lang/Object;

    aget-object v5, v5, v6

    check-cast v5, Lap2;

    invoke-virtual {v5}, Lap2;->d()I

    move-result v6

    invoke-virtual {v5}, Lap2;->c()I

    move-result v5

    invoke-static {v6, v5}, Lsyi;->h(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz9i;->e(J)I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x20

    shr-long v11, v5, v7

    long-to-int v7, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-virtual {v10, v7, v5}, Llcd;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc98;

    invoke-interface {v1, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    invoke-virtual {v9, v7, v5, v1}, Lv4i;->c(IILjava/lang/CharSequence;)V

    :cond_8
    :goto_2
    invoke-static {v10, v8}, Ljnh;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-wide v6, v9, Lv4i;->H:J

    iget-wide v10, v8, Lw4i;->H:J

    invoke-static {v6, v7, v10, v11}, Lz9i;->c(JJ)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    if-eqz v1, :cond_a

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v8, Lw4i;->I:Lz9i;

    const/16 v5, 0xd

    const-wide/16 v6, 0x0

    invoke-static {v9, v6, v7, v1, v5}, Lv4i;->g(Lv4i;JLz9i;I)Lw4i;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v2}, Lo8i;->i(Lw4i;Lw4i;Z)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v0, v9, v5, v7}, Lo8i;->h(Lv4i;ZZ)V

    :goto_4
    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v1

    invoke-virtual {v9}, Lv4i;->a()Laqk;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2, v3}, Lo8i;->e(Lw4i;Lw4i;Laqk;Lt5i;)V

    return-void
.end method


# virtual methods
.method public final b(Lv4i;)V
    .locals 7

    invoke-virtual {p1}, Lv4i;->a()Laqk;

    move-result-object v0

    iget-object v0, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Ljec;

    iget v0, v0, Ljec;->G:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v2, p1, Lv4i;->H:J

    iget-object v4, p0, Lo8i;->b:Lv4i;

    iget-wide v4, v4, Lv4i;->H:J

    invoke-static {v2, v3, v4, v5}, Lz9i;->c(JJ)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    const-wide/16 v5, 0x0

    invoke-static {p1, v5, v6, v3, v4}, Lv4i;->g(Lv4i;JLz9i;I)Lw4i;

    move-result-object v3

    invoke-virtual {p1}, Lv4i;->a()Laqk;

    move-result-object v4

    sget-object v5, Lt5i;->F:Lt5i;

    invoke-virtual {p0, v2, v3, v4, v5}, Lo8i;->e(Lw4i;Lw4i;Laqk;Lt5i;)V

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lo8i;->h(Lv4i;ZZ)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lo8i;->c:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo8i;->f(Z)V

    return-void
.end method

.method public final d()Lw4i;
    .locals 0

    iget-object p0, p0, Lo8i;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4i;

    return-object p0
.end method

.method public final e(Lw4i;Lw4i;Laqk;Lt5i;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x1

    iget-object p0, p0, Lo8i;->a:Lrpf;

    if-eqz p4, :cond_2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Ltnl;->g(Lrpf;Lw4i;Lw4i;Laqk;Z)V

    return-void

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p1, Ltad;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lq2j;

    iget-object p1, p0, Lq2j;->b:Lq7h;

    invoke-virtual {p1}, Lq7h;->clear()V

    iget-object p0, p0, Lq2j;->c:Lq7h;

    invoke-virtual {p0}, Lq7h;->clear()V

    return-void

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Ltnl;->g(Lrpf;Lw4i;Lw4i;Laqk;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lo8i;->e:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lv4i;
    .locals 6

    iget-object v0, p0, Lo8i;->c:Ltad;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    if-eqz v5, :cond_1

    const-string v1, "TextFieldState does not support concurrent or nested editing."

    invoke-static {v1}, Lgf9;->c(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lv4i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    const/16 v1, 0xe

    invoke-direct {v0, p0, v2, v2, v1}, Lv4i;-><init>(Lw4i;Laqk;Lzj9;I)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v1, v4, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.method public final h(Lv4i;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo8i;->b:Lv4i;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v2, v3, v4, v5, v6}, Lv4i;->g(Lv4i;JLz9i;I)Lw4i;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance v7, Lv4i;

    new-instance v8, Lw4i;

    iget-object v9, v1, Lv4i;->F:Llcd;

    invoke-virtual {v9}, Llcd;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v1, Lv4i;->H:J

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lw4i;-><init>(Ljava/lang/CharSequence;JLz9i;Lk7d;Ljava/util/List;Ljava/util/List;I)V

    const/16 v9, 0xe

    invoke-direct {v7, v8, v5, v5, v9}, Lv4i;-><init>(Lw4i;Laqk;Lzj9;I)V

    iput-object v7, v0, Lo8i;->b:Lv4i;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v7, v0, Lo8i;->b:Lv4i;

    iget-wide v8, v1, Lv4i;->H:J

    sget v10, Lz9i;->c:I

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    invoke-static {v10, v8}, Lsyi;->h(II)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lv4i;->f(J)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object v7, v2, Lw4i;->I:Lz9i;

    iget-object v1, v1, Lv4i;->I:Lz9i;

    invoke-static {v7, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v1, v5}, Lv4i;->e(Lz9i;)V

    :cond_3
    iget-object v1, v0, Lo8i;->b:Lv4i;

    invoke-static {v1, v3, v4, v5, v6}, Lv4i;->g(Lv4i;JLz9i;I)Lw4i;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lo8i;->i(Lw4i;Lw4i;Z)V

    return-void
.end method

.method public final i(Lw4i;Lw4i;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lo8i;->d:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lo8i;->g:Ljec;

    iget-object v4, v3, Ljec;->E:[Ljava/lang/Object;

    iget v3, v3, Ljec;->G:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_6

    aget-object v7, v4, v6

    check-cast v7, Lx70;

    if-eqz p3, :cond_0

    iget-object v8, v1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v8, v2}, Ljnh;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lw4i;->I:Lz9i;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    iget-object v7, v7, Lx70;->a:Lie1;

    iget-wide v9, v1, Lw4i;->H:J

    iget-object v11, v1, Lw4i;->I:Lz9i;

    iget-wide v12, v2, Lw4i;->H:J

    iget-object v14, v2, Lw4i;->I:Lz9i;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lie1;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    iget-object v7, v7, Lie1;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    invoke-static {v9, v10, v12, v13}, Lz9i;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v11, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_2
    invoke-static {v12, v13}, Lz9i;->g(J)I

    move-result v17

    invoke-static {v12, v13}, Lz9i;->f(J)I

    move-result v18

    const/4 v8, -0x1

    if-eqz v14, :cond_3

    iget-wide v9, v14, Lz9i;->a:J

    invoke-static {v9, v10}, Lz9i;->g(J)I

    move-result v9

    move/from16 v19, v9

    goto :goto_2

    :cond_3
    move/from16 v19, v8

    :goto_2
    if-eqz v14, :cond_4

    iget-wide v8, v14, Lz9i;->a:J

    invoke-static {v8, v9}, Lz9i;->f(J)I

    move-result v8

    :cond_4
    move/from16 v20, v8

    invoke-virtual {v7}, Lie1;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v15

    iget-object v7, v7, Lie1;->a:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Landroid/view/View;

    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v5}, Lo8i;->f(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "TextFieldState(selection="

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-wide v5, v0, Lw4i;->H:J

    invoke-static {v5, v6}, Lz9i;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method
