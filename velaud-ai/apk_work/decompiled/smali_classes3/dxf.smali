.class public final synthetic Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljw3;

.field public final synthetic H:Lc98;

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:Lt7c;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Ltxf;

.field public final synthetic P:Let3;

.field public final synthetic Q:Lcom/anthropic/velaud/code/remote/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljw3;Lc98;La98;La98;Lt7c;Ljava/lang/String;ZZLtxf;Let3;Lcom/anthropic/velaud/code/remote/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->E:Ljava/lang/String;

    iput-object p2, p0, Ldxf;->F:Ljava/lang/String;

    iput-object p3, p0, Ldxf;->G:Ljw3;

    iput-object p4, p0, Ldxf;->H:Lc98;

    iput-object p5, p0, Ldxf;->I:La98;

    iput-object p6, p0, Ldxf;->J:La98;

    iput-object p7, p0, Ldxf;->K:Lt7c;

    iput-object p8, p0, Ldxf;->L:Ljava/lang/String;

    iput-boolean p9, p0, Ldxf;->M:Z

    iput-boolean p10, p0, Ldxf;->N:Z

    iput-object p11, p0, Ldxf;->O:Ltxf;

    iput-object p12, p0, Ldxf;->P:Let3;

    iput-object p13, p0, Ldxf;->Q:Lcom/anthropic/velaud/code/remote/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Ldxf;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Ldxf;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Ldxf;->G:Ljw3;

    move-object v4, v3

    iget-object v3, v0, Ldxf;->H:Lc98;

    move-object v5, v4

    iget-object v4, v0, Ldxf;->I:La98;

    move-object v6, v5

    iget-object v5, v0, Ldxf;->J:La98;

    move-object v7, v6

    iget-object v6, v0, Ldxf;->K:Lt7c;

    move-object v8, v7

    iget-object v7, v0, Ldxf;->L:Ljava/lang/String;

    move-object v9, v8

    iget-boolean v8, v0, Ldxf;->M:Z

    move-object v10, v9

    iget-boolean v9, v0, Ldxf;->N:Z

    move-object v11, v10

    iget-object v10, v0, Ldxf;->O:Ltxf;

    move-object v12, v11

    iget-object v11, v0, Ldxf;->P:Let3;

    iget-object v0, v0, Ldxf;->Q:Lcom/anthropic/velaud/code/remote/a;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/anthropic/velaud/code/remote/r;->h(Ljava/lang/String;Ljava/lang/String;Ljw3;Lc98;La98;La98;Lt7c;Ljava/lang/String;ZZLtxf;Let3;Lcom/anthropic/velaud/code/remote/a;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
