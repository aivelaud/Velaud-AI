.class public final synthetic Lufc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:Ldz5;

.field public final synthetic N:Liai;

.field public final synthetic O:J

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;ZLq98;Lq98;Lq98;Lq98;Ldz5;Liai;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufc;->E:Ljava/lang/String;

    iput-object p2, p0, Lufc;->F:La98;

    iput-object p3, p0, Lufc;->G:Lt7c;

    iput-boolean p4, p0, Lufc;->H:Z

    iput-object p5, p0, Lufc;->I:Lq98;

    iput-object p6, p0, Lufc;->J:Lq98;

    iput-object p7, p0, Lufc;->K:Lq98;

    iput-object p8, p0, Lufc;->L:Lq98;

    iput-object p9, p0, Lufc;->M:Ldz5;

    iput-object p10, p0, Lufc;->N:Liai;

    iput-wide p11, p0, Lufc;->O:J

    iput p13, p0, Lufc;->P:I

    iput p14, p0, Lufc;->Q:I

    iput p15, p0, Lufc;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lufc;->P:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Lufc;->Q:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Lufc;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lufc;->F:La98;

    move-object v3, v2

    iget-object v2, v0, Lufc;->G:Lt7c;

    move-object v4, v3

    iget-boolean v3, v0, Lufc;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lufc;->I:Lq98;

    move-object v6, v5

    iget-object v5, v0, Lufc;->J:Lq98;

    move-object v7, v6

    iget-object v6, v0, Lufc;->K:Lq98;

    move-object v8, v7

    iget-object v7, v0, Lufc;->L:Lq98;

    move-object v9, v8

    iget-object v8, v0, Lufc;->M:Ldz5;

    move-object v10, v9

    iget-object v9, v0, Lufc;->N:Liai;

    move-object v15, v10

    iget-wide v10, v0, Lufc;->O:J

    iget v0, v0, Lufc;->R:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lik5;->f(Ljava/lang/String;La98;Lt7c;ZLq98;Lq98;Lq98;Lq98;Ldz5;Liai;JLzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
