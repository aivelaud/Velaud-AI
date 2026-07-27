.class public final synthetic Lgg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lts1;

.field public final synthetic F:Z

.field public final synthetic G:Lmw3;

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:Lt7c;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lhv4;

.field public final synthetic N:Lsvj;

.field public final synthetic O:La98;

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:La98;


# direct methods
.method public synthetic constructor <init>(Lts1;ZLmw3;La98;La98;Lt7c;ZZLhv4;Lsvj;La98;ZLjava/lang/String;La98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg9;->E:Lts1;

    iput-boolean p2, p0, Lgg9;->F:Z

    iput-object p3, p0, Lgg9;->G:Lmw3;

    iput-object p4, p0, Lgg9;->H:La98;

    iput-object p5, p0, Lgg9;->I:La98;

    iput-object p6, p0, Lgg9;->J:Lt7c;

    iput-boolean p7, p0, Lgg9;->K:Z

    iput-boolean p8, p0, Lgg9;->L:Z

    iput-object p9, p0, Lgg9;->M:Lhv4;

    iput-object p10, p0, Lgg9;->N:Lsvj;

    iput-object p11, p0, Lgg9;->O:La98;

    iput-boolean p12, p0, Lgg9;->P:Z

    iput-object p13, p0, Lgg9;->Q:Ljava/lang/String;

    iput-object p14, p0, Lgg9;->R:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6000001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lgg9;->E:Lts1;

    move-object v2, v1

    iget-boolean v1, v0, Lgg9;->F:Z

    move-object v3, v2

    iget-object v2, v0, Lgg9;->G:Lmw3;

    move-object v4, v3

    iget-object v3, v0, Lgg9;->H:La98;

    move-object v5, v4

    iget-object v4, v0, Lgg9;->I:La98;

    move-object v6, v5

    iget-object v5, v0, Lgg9;->J:Lt7c;

    move-object v7, v6

    iget-boolean v6, v0, Lgg9;->K:Z

    move-object v8, v7

    iget-boolean v7, v0, Lgg9;->L:Z

    move-object v9, v8

    iget-object v8, v0, Lgg9;->M:Lhv4;

    move-object v10, v9

    iget-object v9, v0, Lgg9;->N:Lsvj;

    move-object v11, v10

    iget-object v10, v0, Lgg9;->O:La98;

    move-object v12, v11

    iget-boolean v11, v0, Lgg9;->P:Z

    move-object v13, v12

    iget-object v12, v0, Lgg9;->Q:Ljava/lang/String;

    iget-object v0, v0, Lgg9;->R:La98;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lhg9;->f(Lts1;ZLmw3;La98;La98;Lt7c;ZZLhv4;Lsvj;La98;ZLjava/lang/String;La98;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
