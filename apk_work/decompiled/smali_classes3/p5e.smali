.class public final synthetic Lp5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

.field public final synthetic F:Ljw3;

.field public final synthetic G:Z

.field public final synthetic H:Lq98;

.field public final synthetic I:Lc98;

.field public final synthetic J:La98;

.field public final synthetic K:Lq98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:Lt7c;

.field public final synthetic O:Lm5e;

.field public final synthetic P:Let3;

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;Ljw3;ZLq98;Lc98;La98;Lq98;La98;La98;Lt7c;Lm5e;Let3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5e;->E:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    iput-object p2, p0, Lp5e;->F:Ljw3;

    iput-boolean p3, p0, Lp5e;->G:Z

    iput-object p4, p0, Lp5e;->H:Lq98;

    iput-object p5, p0, Lp5e;->I:Lc98;

    iput-object p6, p0, Lp5e;->J:La98;

    iput-object p7, p0, Lp5e;->K:Lq98;

    iput-object p8, p0, Lp5e;->L:La98;

    iput-object p9, p0, Lp5e;->M:La98;

    iput-object p10, p0, Lp5e;->N:Lt7c;

    iput-object p11, p0, Lp5e;->O:Lm5e;

    iput-object p12, p0, Lp5e;->P:Let3;

    iput p13, p0, Lp5e;->Q:I

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

    iget v0, p0, Lp5e;->Q:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    iget-object v0, p0, Lp5e;->E:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    iget-object v1, p0, Lp5e;->F:Ljw3;

    iget-boolean v2, p0, Lp5e;->G:Z

    iget-object v3, p0, Lp5e;->H:Lq98;

    iget-object v4, p0, Lp5e;->I:Lc98;

    iget-object v5, p0, Lp5e;->J:La98;

    iget-object v6, p0, Lp5e;->K:Lq98;

    iget-object v7, p0, Lp5e;->L:La98;

    iget-object v8, p0, Lp5e;->M:La98;

    iget-object v9, p0, Lp5e;->N:Lt7c;

    iget-object v10, p0, Lp5e;->O:Lm5e;

    iget-object v11, p0, Lp5e;->P:Let3;

    invoke-static/range {v0 .. v13}, Lcom/anthropic/velaud/project/details/f;->b(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;Ljw3;ZLq98;Lc98;La98;Lq98;La98;La98;Lt7c;Lm5e;Let3;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
