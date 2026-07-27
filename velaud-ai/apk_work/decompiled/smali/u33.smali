.class public final synthetic Lu33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lo8i;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lc98;

.field public final synthetic I:La98;

.field public final synthetic J:Lc38;

.field public final synthetic K:Z

.field public final synthetic L:Lt7c;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lc98;

.field public final synthetic O:Z

.field public final synthetic P:Liai;

.field public final synthetic Q:Lx4i;

.field public final synthetic R:I

.field public final synthetic S:Lncc;

.field public final synthetic T:Lf0g;


# direct methods
.method public synthetic constructor <init>(Lo8i;Ljava/lang/String;Lc98;Lc98;La98;Lc38;ZLt7c;Lc98;Lc98;ZLiai;Lx4i;ILncc;Lf0g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu33;->E:Lo8i;

    iput-object p2, p0, Lu33;->F:Ljava/lang/String;

    iput-object p3, p0, Lu33;->G:Lc98;

    iput-object p4, p0, Lu33;->H:Lc98;

    iput-object p5, p0, Lu33;->I:La98;

    iput-object p6, p0, Lu33;->J:Lc38;

    iput-boolean p7, p0, Lu33;->K:Z

    iput-object p8, p0, Lu33;->L:Lt7c;

    iput-object p9, p0, Lu33;->M:Lc98;

    iput-object p10, p0, Lu33;->N:Lc98;

    iput-boolean p11, p0, Lu33;->O:Z

    iput-object p12, p0, Lu33;->P:Liai;

    iput-object p13, p0, Lu33;->Q:Lx4i;

    iput p14, p0, Lu33;->R:I

    iput-object p15, p0, Lu33;->S:Lncc;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu33;->T:Lf0g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xc00001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v1, v0, Lu33;->E:Lo8i;

    move-object v2, v1

    iget-object v1, v0, Lu33;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lu33;->G:Lc98;

    move-object v4, v3

    iget-object v3, v0, Lu33;->H:Lc98;

    move-object v5, v4

    iget-object v4, v0, Lu33;->I:La98;

    move-object v6, v5

    iget-object v5, v0, Lu33;->J:Lc38;

    move-object v7, v6

    iget-boolean v6, v0, Lu33;->K:Z

    move-object v8, v7

    iget-object v7, v0, Lu33;->L:Lt7c;

    move-object v9, v8

    iget-object v8, v0, Lu33;->M:Lc98;

    move-object v10, v9

    iget-object v9, v0, Lu33;->N:Lc98;

    move-object v11, v10

    iget-boolean v10, v0, Lu33;->O:Z

    move-object v12, v11

    iget-object v11, v0, Lu33;->P:Liai;

    move-object v13, v12

    iget-object v12, v0, Lu33;->Q:Lx4i;

    move-object v14, v13

    iget v13, v0, Lu33;->R:I

    move-object v15, v14

    iget-object v14, v0, Lu33;->S:Lncc;

    iget-object v0, v0, Lu33;->T:Lf0g;

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lo43;->g(Lo8i;Ljava/lang/String;Lc98;Lc98;La98;Lc38;ZLt7c;Lc98;Lc98;ZLiai;Lx4i;ILncc;Lf0g;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
