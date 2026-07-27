.class public final synthetic Lsu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/lang/Long;

.field public final synthetic F:J

.field public final synthetic G:Lc98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lre2;

.field public final synthetic J:Ltj9;

.field public final synthetic K:Leu5;

.field public final synthetic L:Lbu5;

.field public final synthetic M:Lau5;

.field public final synthetic N:Lc38;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lc38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu5;->E:Ljava/lang/Long;

    iput-wide p2, p0, Lsu5;->F:J

    iput-object p4, p0, Lsu5;->G:Lc98;

    iput-object p5, p0, Lsu5;->H:Lc98;

    iput-object p6, p0, Lsu5;->I:Lre2;

    iput-object p7, p0, Lsu5;->J:Ltj9;

    iput-object p8, p0, Lsu5;->K:Leu5;

    iput-object p9, p0, Lsu5;->L:Lbu5;

    iput-object p10, p0, Lsu5;->M:Lau5;

    iput-object p11, p0, Lsu5;->N:Lc38;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v1, p2

    check-cast v1, Loh6;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget v1, v1, Loh6;->a:I

    iget-object v3, v0, Lsu5;->E:Ljava/lang/Long;

    iget-object v4, v0, Lsu5;->G:Lc98;

    iget-object v5, v0, Lsu5;->I:Lre2;

    iget-object v6, v0, Lsu5;->J:Ltj9;

    iget-object v7, v0, Lsu5;->K:Leu5;

    iget-object v11, v0, Lsu5;->L:Lbu5;

    iget-object v12, v0, Lsu5;->M:Lau5;

    const/4 v15, 0x0

    if-nez v1, :cond_0

    move-object v13, v2

    check-cast v13, Leb8;

    const v1, 0x5d670292

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    const/4 v14, 0x0

    move-object v8, v5

    move-object v9, v6

    move-object v6, v4

    iget-wide v4, v0, Lsu5;->F:J

    move-object v10, v7

    iget-object v7, v0, Lsu5;->H:Lc98;

    invoke-static/range {v3 .. v14}, Lev5;->c(Ljava/lang/Long;JLc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lzu4;I)V

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object v6, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    check-cast v2, Leb8;

    const v1, 0x5d674b60

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    move-object v4, v6

    move-object v6, v9

    move-object v9, v12

    const/4 v12, 0x0

    iget-object v0, v0, Lsu5;->N:Lc38;

    move-object v5, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v0

    move-object v11, v2

    invoke-static/range {v3 .. v12}, Lvt5;->a(Ljava/lang/Long;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lc38;Lzu4;I)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    goto :goto_0

    :cond_1
    check-cast v2, Leb8;

    const v0, 0x4f88ebe7

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    :goto_0
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
