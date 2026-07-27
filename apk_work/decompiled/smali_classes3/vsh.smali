.class public final synthetic Lvsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:Lc98;

.field public final synthetic I:Lssh;


# direct methods
.method public synthetic constructor <init>(ZZJLc98;Lssh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvsh;->E:Z

    iput-boolean p2, p0, Lvsh;->F:Z

    iput-wide p3, p0, Lvsh;->G:J

    iput-object p5, p0, Lvsh;->H:Lc98;

    iput-object p6, p0, Lvsh;->I:Lssh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f120a49

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v2, v0, Lvsh;->E:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lvsh;->F:Z

    if-nez v2, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    sget-object v8, Lysh;->a:Lt7c;

    iget-object v2, v0, Lvsh;->H:Lc98;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lvsh;->I:Lssh;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Ltsh;

    invoke-direct {v5, v2, v4, v6}, Ltsh;-><init>(Lc98;Lssh;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v5

    check-cast v15, La98;

    const v17, 0x36030

    const/16 v18, 0x8

    const/4 v10, 0x0

    sget-object v11, Li72;->a:Li72;

    sget-object v12, Lb72;->a:Lb72;

    iget-wide v13, v0, Lvsh;->G:J

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
