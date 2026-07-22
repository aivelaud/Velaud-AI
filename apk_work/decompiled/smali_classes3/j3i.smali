.class public final synthetic Lj3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Z

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Lysg;

.field public final synthetic J:Ln62;

.field public final synthetic K:Lz5d;

.field public final synthetic L:Liai;

.field public final synthetic M:J

.field public final synthetic N:F

.field public final synthetic O:Ljs4;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(La98;ZLt7c;ZLysg;Ln62;Lz5d;Liai;JFLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3i;->E:La98;

    iput-boolean p2, p0, Lj3i;->F:Z

    iput-object p3, p0, Lj3i;->G:Lt7c;

    iput-boolean p4, p0, Lj3i;->H:Z

    iput-object p5, p0, Lj3i;->I:Lysg;

    iput-object p6, p0, Lj3i;->J:Ln62;

    iput-object p7, p0, Lj3i;->K:Lz5d;

    iput-object p8, p0, Lj3i;->L:Liai;

    iput-wide p9, p0, Lj3i;->M:J

    iput p11, p0, Lj3i;->N:F

    iput-object p12, p0, Lj3i;->O:Ljs4;

    iput p13, p0, Lj3i;->P:I

    iput p14, p0, Lj3i;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lj3i;->P:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v1, v0, Lj3i;->E:La98;

    move-object v2, v1

    iget-boolean v1, v0, Lj3i;->F:Z

    move-object v3, v2

    iget-object v2, v0, Lj3i;->G:Lt7c;

    move-object v4, v3

    iget-boolean v3, v0, Lj3i;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lj3i;->I:Lysg;

    move-object v6, v5

    iget-object v5, v0, Lj3i;->J:Ln62;

    move-object v7, v6

    iget-object v6, v0, Lj3i;->K:Lz5d;

    move-object v8, v7

    iget-object v7, v0, Lj3i;->L:Liai;

    move-object v10, v8

    iget-wide v8, v0, Lj3i;->M:J

    move-object v11, v10

    iget v10, v0, Lj3i;->N:F

    move-object v14, v11

    iget-object v11, v0, Lj3i;->O:Ljs4;

    iget v0, v0, Lj3i;->Q:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lykl;->d(La98;ZLt7c;ZLysg;Ln62;Lz5d;Liai;JFLjs4;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
