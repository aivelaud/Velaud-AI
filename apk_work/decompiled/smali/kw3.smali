.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:J

.field public final synthetic I:Lf0g;

.field public final synthetic J:Lxsd;

.field public final synthetic K:Lysg;

.field public final synthetic L:J

.field public final synthetic M:F

.field public final synthetic N:Ljs4;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkw3;->E:Z

    iput-object p2, p0, Lkw3;->F:La98;

    iput-object p3, p0, Lkw3;->G:Lt7c;

    iput-wide p4, p0, Lkw3;->H:J

    iput-object p6, p0, Lkw3;->I:Lf0g;

    iput-object p7, p0, Lkw3;->J:Lxsd;

    iput-object p8, p0, Lkw3;->K:Lysg;

    iput-wide p9, p0, Lkw3;->L:J

    iput p11, p0, Lkw3;->M:F

    iput-object p12, p0, Lkw3;->N:Ljs4;

    iput p13, p0, Lkw3;->O:I

    iput p14, p0, Lkw3;->P:I

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

    iget v1, v0, Lkw3;->O:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-boolean v1, v0, Lkw3;->E:Z

    move v2, v1

    iget-object v1, v0, Lkw3;->F:La98;

    move v3, v2

    iget-object v2, v0, Lkw3;->G:Lt7c;

    move v5, v3

    iget-wide v3, v0, Lkw3;->H:J

    move v6, v5

    iget-object v5, v0, Lkw3;->I:Lf0g;

    move v7, v6

    iget-object v6, v0, Lkw3;->J:Lxsd;

    move v8, v7

    iget-object v7, v0, Lkw3;->K:Lysg;

    move v10, v8

    iget-wide v8, v0, Lkw3;->L:J

    move v11, v10

    iget v10, v0, Lkw3;->M:F

    move v14, v11

    iget-object v11, v0, Lkw3;->N:Ljs4;

    iget v0, v0, Lkw3;->P:I

    move v15, v14

    move v14, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
