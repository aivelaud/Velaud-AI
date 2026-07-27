.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Laf0;

.field public final synthetic I:Laf0;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/Boolean;

.field public final synthetic L:Lsub;

.field public final synthetic M:Lysg;

.field public final synthetic N:Lz5d;

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->E:Ljava/lang/String;

    iput-object p2, p0, Lom2;->F:La98;

    iput-object p3, p0, Lom2;->G:Lt7c;

    iput-object p4, p0, Lom2;->H:Laf0;

    iput-object p5, p0, Lom2;->I:Laf0;

    iput-boolean p6, p0, Lom2;->J:Z

    iput-object p7, p0, Lom2;->K:Ljava/lang/Boolean;

    iput-object p8, p0, Lom2;->L:Lsub;

    iput-object p9, p0, Lom2;->M:Lysg;

    iput-object p10, p0, Lom2;->N:Lz5d;

    iput p11, p0, Lom2;->O:I

    iput p12, p0, Lom2;->P:I

    iput p13, p0, Lom2;->Q:I

    iput p14, p0, Lom2;->R:I

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

    iget v1, v0, Lom2;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v1, v0, Lom2;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lom2;->F:La98;

    move-object v3, v2

    iget-object v2, v0, Lom2;->G:Lt7c;

    move-object v4, v3

    iget-object v3, v0, Lom2;->H:Laf0;

    move-object v5, v4

    iget-object v4, v0, Lom2;->I:Laf0;

    move-object v6, v5

    iget-boolean v5, v0, Lom2;->J:Z

    move-object v7, v6

    iget-object v6, v0, Lom2;->K:Ljava/lang/Boolean;

    move-object v8, v7

    iget-object v7, v0, Lom2;->L:Lsub;

    move-object v9, v8

    iget-object v8, v0, Lom2;->M:Lysg;

    move-object v10, v9

    iget-object v9, v0, Lom2;->N:Lz5d;

    move-object v11, v10

    iget v10, v0, Lom2;->O:I

    move-object v14, v11

    iget v11, v0, Lom2;->P:I

    iget v0, v0, Lom2;->R:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
