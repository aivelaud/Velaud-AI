.class public final synthetic Lzj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:Lc98;

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:Lt7c;

.field public final synthetic L:La98;

.field public final synthetic M:Ltoi;

.field public final synthetic N:Let3;

.field public final synthetic O:Ltnh;

.field public final synthetic P:Lhl0;

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;La98;La98;Lc98;La98;La98;Lt7c;La98;Ltoi;Let3;Ltnh;Lhl0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj4;->E:Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    iput-object p2, p0, Lzj4;->F:La98;

    iput-object p3, p0, Lzj4;->G:La98;

    iput-object p4, p0, Lzj4;->H:Lc98;

    iput-object p5, p0, Lzj4;->I:La98;

    iput-object p6, p0, Lzj4;->J:La98;

    iput-object p7, p0, Lzj4;->K:Lt7c;

    iput-object p8, p0, Lzj4;->L:La98;

    iput-object p9, p0, Lzj4;->M:Ltoi;

    iput-object p10, p0, Lzj4;->N:Let3;

    iput-object p11, p0, Lzj4;->O:Ltnh;

    iput-object p12, p0, Lzj4;->P:Lhl0;

    iput p13, p0, Lzj4;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lzj4;->Q:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    iget-object v0, p0, Lzj4;->E:Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    iget-object v1, p0, Lzj4;->F:La98;

    iget-object v2, p0, Lzj4;->G:La98;

    iget-object v3, p0, Lzj4;->H:Lc98;

    iget-object v4, p0, Lzj4;->I:La98;

    iget-object v5, p0, Lzj4;->J:La98;

    iget-object v6, p0, Lzj4;->K:Lt7c;

    iget-object v7, p0, Lzj4;->L:La98;

    iget-object v8, p0, Lzj4;->M:Ltoi;

    iget-object v9, p0, Lzj4;->N:Let3;

    iget-object v10, p0, Lzj4;->O:Ltnh;

    iget-object v11, p0, Lzj4;->P:Lhl0;

    invoke-static/range {v0 .. v13}, Lsk4;->a(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;La98;La98;Lc98;La98;La98;Lt7c;La98;Ltoi;Let3;Ltnh;Lhl0;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
