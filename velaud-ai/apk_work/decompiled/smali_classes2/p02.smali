.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Loyg;

.field public final synthetic G:La98;

.field public final synthetic H:F

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lysg;

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:F

.field public final synthetic Q:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lt7c;Loyg;La98;FZZLq98;Lq98;Lysg;JJFLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp02;->E:Lt7c;

    iput-object p2, p0, Lp02;->F:Loyg;

    iput-object p3, p0, Lp02;->G:La98;

    iput p4, p0, Lp02;->H:F

    iput-boolean p5, p0, Lp02;->I:Z

    iput-boolean p6, p0, Lp02;->J:Z

    iput-object p7, p0, Lp02;->K:Lq98;

    iput-object p8, p0, Lp02;->L:Lq98;

    iput-object p9, p0, Lp02;->M:Lysg;

    iput-wide p10, p0, Lp02;->N:J

    iput-wide p12, p0, Lp02;->O:J

    iput p14, p0, Lp02;->P:F

    iput-object p15, p0, Lp02;->Q:Ljs4;

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

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v1, v0, Lp02;->E:Lt7c;

    move-object v2, v1

    iget-object v1, v0, Lp02;->F:Loyg;

    move-object v3, v2

    iget-object v2, v0, Lp02;->G:La98;

    move-object v4, v3

    iget v3, v0, Lp02;->H:F

    move-object v5, v4

    iget-boolean v4, v0, Lp02;->I:Z

    move-object v6, v5

    iget-boolean v5, v0, Lp02;->J:Z

    move-object v7, v6

    iget-object v6, v0, Lp02;->K:Lq98;

    move-object v8, v7

    iget-object v7, v0, Lp02;->L:Lq98;

    move-object v9, v8

    iget-object v8, v0, Lp02;->M:Lysg;

    move-object v11, v9

    iget-wide v9, v0, Lp02;->N:J

    move-object v13, v11

    iget-wide v11, v0, Lp02;->O:J

    move-object v14, v13

    iget v13, v0, Lp02;->P:F

    iget-object v0, v0, Lp02;->Q:Ljs4;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lz02;->a(Lt7c;Loyg;La98;FZZLq98;Lq98;Lysg;JJFLjs4;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
