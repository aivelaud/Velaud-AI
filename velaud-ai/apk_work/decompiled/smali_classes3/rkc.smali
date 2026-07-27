.class public final synthetic Lrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic F:La98;

.field public final synthetic G:Lc98;

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Lklc;

.field public final synthetic K:Lmd4;

.field public final synthetic L:Ltoi;

.field public final synthetic M:Ltnh;

.field public final synthetic N:Lhl0;

.field public final synthetic O:Lfo8;

.field public final synthetic P:Lkp7;

.field public final synthetic Q:Lhdj;

.field public final synthetic R:Let3;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;La98;Lc98;La98;Lt7c;Lklc;Lmd4;Ltoi;Ltnh;Lhl0;Lfo8;Lkp7;Lhdj;Let3;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkc;->E:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lrkc;->F:La98;

    iput-object p3, p0, Lrkc;->G:Lc98;

    iput-object p4, p0, Lrkc;->H:La98;

    iput-object p5, p0, Lrkc;->I:Lt7c;

    iput-object p6, p0, Lrkc;->J:Lklc;

    iput-object p7, p0, Lrkc;->K:Lmd4;

    iput-object p8, p0, Lrkc;->L:Ltoi;

    iput-object p9, p0, Lrkc;->M:Ltnh;

    iput-object p10, p0, Lrkc;->N:Lhl0;

    iput-object p11, p0, Lrkc;->O:Lfo8;

    iput-object p12, p0, Lrkc;->P:Lkp7;

    iput-object p13, p0, Lrkc;->Q:Lhdj;

    iput-object p14, p0, Lrkc;->R:Let3;

    iput-object p15, p0, Lrkc;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v1, v0, Lrkc;->E:Lcom/anthropic/velaud/code/remote/a;

    move-object v2, v1

    iget-object v1, v0, Lrkc;->F:La98;

    move-object v3, v2

    iget-object v2, v0, Lrkc;->G:Lc98;

    move-object v4, v3

    iget-object v3, v0, Lrkc;->H:La98;

    move-object v5, v4

    iget-object v4, v0, Lrkc;->I:Lt7c;

    move-object v6, v5

    iget-object v5, v0, Lrkc;->J:Lklc;

    move-object v7, v6

    iget-object v6, v0, Lrkc;->K:Lmd4;

    move-object v8, v7

    iget-object v7, v0, Lrkc;->L:Ltoi;

    move-object v9, v8

    iget-object v8, v0, Lrkc;->M:Ltnh;

    move-object v10, v9

    iget-object v9, v0, Lrkc;->N:Lhl0;

    move-object v11, v10

    iget-object v10, v0, Lrkc;->O:Lfo8;

    move-object v12, v11

    iget-object v11, v0, Lrkc;->P:Lkp7;

    move-object v13, v12

    iget-object v12, v0, Lrkc;->Q:Lhdj;

    move-object v14, v13

    iget-object v13, v0, Lrkc;->R:Let3;

    iget-object v0, v0, Lrkc;->S:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lhlc;->e(Lcom/anthropic/velaud/code/remote/a;La98;Lc98;La98;Lt7c;Lklc;Lmd4;Ltoi;Ltnh;Lhl0;Lfo8;Lkp7;Lhdj;Let3;Ljava/lang/String;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
