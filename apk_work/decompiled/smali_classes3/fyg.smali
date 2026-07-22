.class public final synthetic Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lkxg;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lvwg;

.field public final synthetic I:Z

.field public final synthetic J:Lsyg;

.field public final synthetic K:Ltyg;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lq98;

.field public final synthetic P:Lq98;

.field public final synthetic Q:Ls98;

.field public final synthetic R:Ljs4;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->E:Lkxg;

    iput-object p2, p0, Lfyg;->F:Ljava/lang/String;

    iput-object p3, p0, Lfyg;->G:Lt7c;

    iput-object p4, p0, Lfyg;->H:Lvwg;

    iput-boolean p5, p0, Lfyg;->I:Z

    iput-object p6, p0, Lfyg;->J:Lsyg;

    iput-object p7, p0, Lfyg;->K:Ltyg;

    iput-object p8, p0, Lfyg;->L:Lq98;

    iput-object p9, p0, Lfyg;->M:Lq98;

    iput-object p10, p0, Lfyg;->N:Lq98;

    iput-object p11, p0, Lfyg;->O:Lq98;

    iput-object p12, p0, Lfyg;->P:Lq98;

    iput-object p13, p0, Lfyg;->Q:Ls98;

    iput-object p14, p0, Lfyg;->R:Ljs4;

    iput p15, p0, Lfyg;->S:I

    move/from16 p1, p16

    iput p1, p0, Lfyg;->T:I

    move/from16 p1, p17

    iput p1, p0, Lfyg;->U:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lfyg;->S:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v1, v0, Lfyg;->T:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v1, v0, Lfyg;->E:Lkxg;

    move-object v2, v1

    iget-object v1, v0, Lfyg;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lfyg;->G:Lt7c;

    move-object v4, v3

    iget-object v3, v0, Lfyg;->H:Lvwg;

    move-object v5, v4

    iget-boolean v4, v0, Lfyg;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lfyg;->J:Lsyg;

    move-object v7, v6

    iget-object v6, v0, Lfyg;->K:Ltyg;

    move-object v8, v7

    iget-object v7, v0, Lfyg;->L:Lq98;

    move-object v9, v8

    iget-object v8, v0, Lfyg;->M:Lq98;

    move-object v10, v9

    iget-object v9, v0, Lfyg;->N:Lq98;

    move-object v11, v10

    iget-object v10, v0, Lfyg;->O:Lq98;

    move-object v12, v11

    iget-object v11, v0, Lfyg;->P:Lq98;

    move-object v13, v12

    iget-object v12, v0, Lfyg;->Q:Ls98;

    move-object/from16 v17, v13

    iget-object v13, v0, Lfyg;->R:Ljs4;

    iget v0, v0, Lfyg;->U:I

    move-object/from16 v18, v17

    move/from16 v17, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
