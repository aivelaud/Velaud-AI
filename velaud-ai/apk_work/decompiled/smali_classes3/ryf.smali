.class public final synthetic Lryf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lj89;

.field public final synthetic I:Lj7d;

.field public final synthetic J:Lj7d;

.field public final synthetic K:Lj7d;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lmu;

.field public final synthetic N:Lt55;

.field public final synthetic O:F

.field public final synthetic P:I

.field public final synthetic Q:Z

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryf;->E:Ljava/lang/Object;

    iput-object p2, p0, Lryf;->F:Ljava/lang/String;

    iput-object p3, p0, Lryf;->G:Lt7c;

    iput-object p4, p0, Lryf;->H:Lj89;

    iput-object p5, p0, Lryf;->I:Lj7d;

    iput-object p6, p0, Lryf;->J:Lj7d;

    iput-object p7, p0, Lryf;->K:Lj7d;

    iput-object p8, p0, Lryf;->L:Lc98;

    iput-object p9, p0, Lryf;->M:Lmu;

    iput-object p10, p0, Lryf;->N:Lt55;

    iput p11, p0, Lryf;->O:F

    iput p12, p0, Lryf;->P:I

    iput-boolean p13, p0, Lryf;->Q:Z

    iput p14, p0, Lryf;->R:I

    iput p15, p0, Lryf;->S:I

    move/from16 p1, p16

    iput p1, p0, Lryf;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lryf;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget v1, v0, Lryf;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lryf;->E:Ljava/lang/Object;

    move-object v2, v1

    iget-object v1, v0, Lryf;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lryf;->G:Lt7c;

    move-object v4, v3

    iget-object v3, v0, Lryf;->H:Lj89;

    move-object v5, v4

    iget-object v4, v0, Lryf;->I:Lj7d;

    move-object v6, v5

    iget-object v5, v0, Lryf;->J:Lj7d;

    move-object v7, v6

    iget-object v6, v0, Lryf;->K:Lj7d;

    move-object v8, v7

    iget-object v7, v0, Lryf;->L:Lc98;

    move-object v9, v8

    iget-object v8, v0, Lryf;->M:Lmu;

    move-object v10, v9

    iget-object v9, v0, Lryf;->N:Lt55;

    move-object v11, v10

    iget v10, v0, Lryf;->O:F

    move-object v12, v11

    iget v11, v0, Lryf;->P:I

    move-object/from16 v16, v12

    iget-boolean v12, v0, Lryf;->Q:Z

    iget v0, v0, Lryf;->T:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lokk;->h(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZLzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
