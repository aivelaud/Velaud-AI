.class public final synthetic Lwkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lc98;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public final synthetic I:Z

.field public final synthetic J:La98;

.field public final synthetic K:Z

.field public final synthetic L:La98;

.field public final synthetic M:Z

.field public final synthetic N:La98;

.field public final synthetic O:La98;

.field public final synthetic P:Lbxg;

.field public final synthetic Q:Lt7c;

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lc98;ZZLcom/anthropic/velaud/sessions/types/PermissionMode;ZLa98;ZLa98;ZLa98;La98;Lbxg;Lt7c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkc;->E:Lc98;

    iput-boolean p2, p0, Lwkc;->F:Z

    iput-boolean p3, p0, Lwkc;->G:Z

    iput-object p4, p0, Lwkc;->H:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput-boolean p5, p0, Lwkc;->I:Z

    iput-object p6, p0, Lwkc;->J:La98;

    iput-boolean p7, p0, Lwkc;->K:Z

    iput-object p8, p0, Lwkc;->L:La98;

    iput-boolean p9, p0, Lwkc;->M:Z

    iput-object p10, p0, Lwkc;->N:La98;

    iput-object p11, p0, Lwkc;->O:La98;

    iput-object p12, p0, Lwkc;->P:Lbxg;

    iput-object p13, p0, Lwkc;->Q:Lt7c;

    iput p14, p0, Lwkc;->R:I

    iput p15, p0, Lwkc;->S:I

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

    iget v1, v0, Lwkc;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget v1, v0, Lwkc;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lwkc;->E:Lc98;

    move-object v2, v1

    iget-boolean v1, v0, Lwkc;->F:Z

    move-object v3, v2

    iget-boolean v2, v0, Lwkc;->G:Z

    move-object v4, v3

    iget-object v3, v0, Lwkc;->H:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-object v5, v4

    iget-boolean v4, v0, Lwkc;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lwkc;->J:La98;

    move-object v7, v6

    iget-boolean v6, v0, Lwkc;->K:Z

    move-object v8, v7

    iget-object v7, v0, Lwkc;->L:La98;

    move-object v9, v8

    iget-boolean v8, v0, Lwkc;->M:Z

    move-object v10, v9

    iget-object v9, v0, Lwkc;->N:La98;

    move-object v11, v10

    iget-object v10, v0, Lwkc;->O:La98;

    move-object v12, v11

    iget-object v11, v0, Lwkc;->P:Lbxg;

    iget-object v0, v0, Lwkc;->Q:Lt7c;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lhlc;->f(Lc98;ZZLcom/anthropic/velaud/sessions/types/PermissionMode;ZLa98;ZLa98;ZLa98;La98;Lbxg;Lt7c;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
