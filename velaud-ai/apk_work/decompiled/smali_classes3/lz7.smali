.class public final synthetic Llz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Liai;

.field public final synthetic G:F

.field public final synthetic H:Lt7c;

.field public final synthetic I:Lysg;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Lez7;

.field public final synthetic M:Lncc;

.field public final synthetic N:Ljs4;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(La98;Liai;FLt7c;Lysg;JJLez7;Lncc;Ljs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz7;->E:La98;

    iput-object p2, p0, Llz7;->F:Liai;

    iput p3, p0, Llz7;->G:F

    iput-object p4, p0, Llz7;->H:Lt7c;

    iput-object p5, p0, Llz7;->I:Lysg;

    iput-wide p6, p0, Llz7;->J:J

    iput-wide p8, p0, Llz7;->K:J

    iput-object p10, p0, Llz7;->L:Lez7;

    iput-object p11, p0, Llz7;->M:Lncc;

    iput-object p12, p0, Llz7;->N:Ljs4;

    iput p13, p0, Llz7;->O:I

    iput p14, p0, Llz7;->P:I

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

    iget v1, v0, Llz7;->O:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Llz7;->P:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Llz7;->E:La98;

    move-object v2, v1

    iget-object v1, v0, Llz7;->F:Liai;

    move-object v3, v2

    iget v2, v0, Llz7;->G:F

    move-object v4, v3

    iget-object v3, v0, Llz7;->H:Lt7c;

    move-object v5, v4

    iget-object v4, v0, Llz7;->I:Lysg;

    move-object v7, v5

    iget-wide v5, v0, Llz7;->J:J

    move-object v9, v7

    iget-wide v7, v0, Llz7;->K:J

    move-object v10, v9

    iget-object v9, v0, Llz7;->L:Lez7;

    move-object v11, v10

    iget-object v10, v0, Llz7;->M:Lncc;

    iget-object v0, v0, Llz7;->N:Ljs4;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lbhl;->c(La98;Liai;FLt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
