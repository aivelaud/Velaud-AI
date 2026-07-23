.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:La98;

.field public final synthetic K:Lbxg;

.field public final synthetic L:Lt7c;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Lmw3;

.field public final synthetic O:Z

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLa98;Lbxg;Lt7c;Ljava/lang/String;Lmw3;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg;->E:Ljava/util/List;

    iput-object p2, p0, Lmg;->F:Ljava/util/List;

    iput-object p3, p0, Lmg;->G:Ljava/util/List;

    iput-boolean p4, p0, Lmg;->H:Z

    iput-boolean p5, p0, Lmg;->I:Z

    iput-object p6, p0, Lmg;->J:La98;

    iput-object p7, p0, Lmg;->K:Lbxg;

    iput-object p8, p0, Lmg;->L:Lt7c;

    iput-object p9, p0, Lmg;->M:Ljava/lang/String;

    iput-object p10, p0, Lmg;->N:Lmw3;

    iput-boolean p11, p0, Lmg;->O:Z

    iput p12, p0, Lmg;->P:I

    iput p13, p0, Lmg;->Q:I

    iput p14, p0, Lmg;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lmg;->P:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget v1, v0, Lmg;->Q:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v1, v0, Lmg;->E:Ljava/util/List;

    move-object v2, v1

    iget-object v1, v0, Lmg;->F:Ljava/util/List;

    move-object v3, v2

    iget-object v2, v0, Lmg;->G:Ljava/util/List;

    move-object v4, v3

    iget-boolean v3, v0, Lmg;->H:Z

    move-object v5, v4

    iget-boolean v4, v0, Lmg;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lmg;->J:La98;

    move-object v7, v6

    iget-object v6, v0, Lmg;->K:Lbxg;

    move-object v8, v7

    iget-object v7, v0, Lmg;->L:Lt7c;

    move-object v9, v8

    iget-object v8, v0, Lmg;->M:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lmg;->N:Lmw3;

    move-object v14, v10

    iget-boolean v10, v0, Lmg;->O:Z

    iget v0, v0, Lmg;->R:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lsg;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLa98;Lbxg;Lt7c;Ljava/lang/String;Lmw3;ZLzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
