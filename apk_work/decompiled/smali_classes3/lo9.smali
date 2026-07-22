.class public final synthetic Llo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:Lc98;

.field public final synthetic M:Z

.field public final synthetic N:Lc98;

.field public final synthetic O:Z

.field public final synthetic P:Lvr5;

.field public final synthetic Q:Lt7c;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLc98;ZLc98;ZLvr5;Lt7c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo9;->E:Ljava/lang/String;

    iput-object p2, p0, Llo9;->F:Ljava/lang/String;

    iput-object p3, p0, Llo9;->G:Ljava/lang/String;

    iput-boolean p4, p0, Llo9;->H:Z

    iput-boolean p5, p0, Llo9;->I:Z

    iput p6, p0, Llo9;->J:I

    iput-boolean p7, p0, Llo9;->K:Z

    iput-object p8, p0, Llo9;->L:Lc98;

    iput-boolean p9, p0, Llo9;->M:Z

    iput-object p10, p0, Llo9;->N:Lc98;

    iput-boolean p11, p0, Llo9;->O:Z

    iput-object p12, p0, Llo9;->P:Lvr5;

    iput-object p13, p0, Llo9;->Q:Lt7c;

    iput p15, p0, Llo9;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget v1, v0, Llo9;->R:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Llo9;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Llo9;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Llo9;->G:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Llo9;->H:Z

    move-object v5, v4

    iget-boolean v4, v0, Llo9;->I:Z

    move-object v6, v5

    iget v5, v0, Llo9;->J:I

    move-object v7, v6

    iget-boolean v6, v0, Llo9;->K:Z

    move-object v8, v7

    iget-object v7, v0, Llo9;->L:Lc98;

    move-object v9, v8

    iget-boolean v8, v0, Llo9;->M:Z

    move-object v10, v9

    iget-object v9, v0, Llo9;->N:Lc98;

    move-object v11, v10

    iget-boolean v10, v0, Llo9;->O:Z

    move-object v12, v11

    iget-object v11, v0, Llo9;->P:Lvr5;

    iget-object v0, v0, Llo9;->Q:Lt7c;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lokk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLc98;ZLc98;ZLvr5;Lt7c;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
