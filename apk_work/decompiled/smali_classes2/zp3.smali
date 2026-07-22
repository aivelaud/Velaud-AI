.class public final synthetic Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lt7c;

.field public final synthetic G:La98;

.field public final synthetic H:Z

.field public final synthetic I:Ljs4;

.field public final synthetic J:Liai;

.field public final synthetic K:Lysg;

.field public final synthetic L:Li7g;

.field public final synthetic M:Lj7g;

.field public final synthetic N:F

.field public final synthetic O:Lgq0;

.field public final synthetic P:Lz5d;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(ZLt7c;La98;ZLjs4;Liai;Lysg;Li7g;Lj7g;FLgq0;Lz5d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzp3;->E:Z

    iput-object p2, p0, Lzp3;->F:Lt7c;

    iput-object p3, p0, Lzp3;->G:La98;

    iput-boolean p4, p0, Lzp3;->H:Z

    iput-object p5, p0, Lzp3;->I:Ljs4;

    iput-object p6, p0, Lzp3;->J:Liai;

    iput-object p7, p0, Lzp3;->K:Lysg;

    iput-object p8, p0, Lzp3;->L:Li7g;

    iput-object p9, p0, Lzp3;->M:Lj7g;

    iput p10, p0, Lzp3;->N:F

    iput-object p11, p0, Lzp3;->O:Lgq0;

    iput-object p12, p0, Lzp3;->P:Lz5d;

    iput p13, p0, Lzp3;->Q:I

    iput p14, p0, Lzp3;->R:I

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

    iget v1, v0, Lzp3;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Lzp3;->R:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-boolean v1, v0, Lzp3;->E:Z

    move v2, v1

    iget-object v1, v0, Lzp3;->F:Lt7c;

    move v3, v2

    iget-object v2, v0, Lzp3;->G:La98;

    move v4, v3

    iget-boolean v3, v0, Lzp3;->H:Z

    move v5, v4

    iget-object v4, v0, Lzp3;->I:Ljs4;

    move v6, v5

    iget-object v5, v0, Lzp3;->J:Liai;

    move v7, v6

    iget-object v6, v0, Lzp3;->K:Lysg;

    move v8, v7

    iget-object v7, v0, Lzp3;->L:Li7g;

    move v9, v8

    iget-object v8, v0, Lzp3;->M:Lj7g;

    move v10, v9

    iget v9, v0, Lzp3;->N:F

    move v11, v10

    iget-object v10, v0, Lzp3;->O:Lgq0;

    iget-object v0, v0, Lzp3;->P:Lz5d;

    move v15, v11

    move-object v11, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lcq3;->c(ZLt7c;La98;ZLjs4;Liai;Lysg;Li7g;Lj7g;FLgq0;Lz5d;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
