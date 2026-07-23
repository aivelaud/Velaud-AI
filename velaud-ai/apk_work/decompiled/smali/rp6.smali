.class public final synthetic Lrp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Llaa;

.field public final synthetic F:Lfp6;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Lpp6;

.field public final synthetic J:Z

.field public final synthetic K:Lgp6;

.field public final synthetic L:Le5f;

.field public final synthetic M:Lq98;

.field public final synthetic N:La98;

.field public final synthetic O:Lq98;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Llaa;Lfp6;ZLa98;Lpp6;ZLgp6;Le5f;Lq98;La98;Lq98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp6;->E:Llaa;

    iput-object p2, p0, Lrp6;->F:Lfp6;

    iput-boolean p3, p0, Lrp6;->G:Z

    iput-object p4, p0, Lrp6;->H:La98;

    iput-object p5, p0, Lrp6;->I:Lpp6;

    iput-boolean p6, p0, Lrp6;->J:Z

    iput-object p7, p0, Lrp6;->K:Lgp6;

    iput-object p8, p0, Lrp6;->L:Le5f;

    iput-object p9, p0, Lrp6;->M:Lq98;

    iput-object p10, p0, Lrp6;->N:La98;

    iput-object p11, p0, Lrp6;->O:Lq98;

    iput p12, p0, Lrp6;->P:I

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

    iget v0, p0, Lrp6;->P:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    iget-object v0, p0, Lrp6;->E:Llaa;

    iget-object v1, p0, Lrp6;->F:Lfp6;

    iget-boolean v2, p0, Lrp6;->G:Z

    iget-object v3, p0, Lrp6;->H:La98;

    iget-object v4, p0, Lrp6;->I:Lpp6;

    iget-boolean v5, p0, Lrp6;->J:Z

    iget-object v6, p0, Lrp6;->K:Lgp6;

    iget-object v7, p0, Lrp6;->L:Le5f;

    iget-object v8, p0, Lrp6;->M:Lq98;

    iget-object v9, p0, Lrp6;->N:La98;

    iget-object v10, p0, Lrp6;->O:Lq98;

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static/range {v0 .. v13}, Lckf;->i(Llaa;Lfp6;ZLa98;Lpp6;ZLgp6;Le5f;Lq98;La98;Lq98;Lt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
