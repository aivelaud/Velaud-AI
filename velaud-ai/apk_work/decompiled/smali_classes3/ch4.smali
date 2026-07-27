.class public final synthetic Lch4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/sessions/types/SessionResource;

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Z

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:La98;

.field public final synthetic P:La98;

.field public final synthetic Q:La98;

.field public final synthetic R:Lc98;

.field public final synthetic S:Lc98;

.field public final synthetic T:Lt7c;

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Lcom/anthropic/velaud/code/remote/a;ZLa98;ZLa98;La98;La98;La98;La98;La98;La98;La98;Lc98;Lc98;Lt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch4;->E:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput-object p2, p0, Lch4;->F:Lcom/anthropic/velaud/code/remote/a;

    iput-boolean p3, p0, Lch4;->G:Z

    iput-object p4, p0, Lch4;->H:La98;

    iput-boolean p5, p0, Lch4;->I:Z

    iput-object p6, p0, Lch4;->J:La98;

    iput-object p7, p0, Lch4;->K:La98;

    iput-object p8, p0, Lch4;->L:La98;

    iput-object p9, p0, Lch4;->M:La98;

    iput-object p10, p0, Lch4;->N:La98;

    iput-object p11, p0, Lch4;->O:La98;

    iput-object p12, p0, Lch4;->P:La98;

    iput-object p13, p0, Lch4;->Q:La98;

    iput-object p14, p0, Lch4;->R:Lc98;

    iput-object p15, p0, Lch4;->S:Lc98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lch4;->T:Lt7c;

    move/from16 p1, p17

    iput p1, p0, Lch4;->U:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lch4;->U:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v1, v0, Lch4;->E:Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-object v2, v1

    iget-object v1, v0, Lch4;->F:Lcom/anthropic/velaud/code/remote/a;

    move-object v3, v2

    iget-boolean v2, v0, Lch4;->G:Z

    move-object v4, v3

    iget-object v3, v0, Lch4;->H:La98;

    move-object v5, v4

    iget-boolean v4, v0, Lch4;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lch4;->J:La98;

    move-object v7, v6

    iget-object v6, v0, Lch4;->K:La98;

    move-object v8, v7

    iget-object v7, v0, Lch4;->L:La98;

    move-object v9, v8

    iget-object v8, v0, Lch4;->M:La98;

    move-object v10, v9

    iget-object v9, v0, Lch4;->N:La98;

    move-object v11, v10

    iget-object v10, v0, Lch4;->O:La98;

    move-object v12, v11

    iget-object v11, v0, Lch4;->P:La98;

    move-object v13, v12

    iget-object v12, v0, Lch4;->Q:La98;

    move-object v14, v13

    iget-object v13, v0, Lch4;->R:Lc98;

    move-object v15, v14

    iget-object v14, v0, Lch4;->S:Lc98;

    iget-object v0, v0, Lch4;->T:Lt7c;

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lcom/anthropic/velaud/code/remote/c;->k(Lcom/anthropic/velaud/sessions/types/SessionResource;Lcom/anthropic/velaud/code/remote/a;ZLa98;ZLa98;La98;La98;La98;La98;La98;La98;La98;Lc98;Lc98;Lt7c;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
