.class public final synthetic Lol7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lrl7;

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Lf0g;

.field public final synthetic J:Z

.field public final synthetic K:Lysg;

.field public final synthetic L:J

.field public final synthetic M:F

.field public final synthetic N:Ljs4;

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lrl7;ZLa98;Lt7c;Lf0g;ZLysg;JFLjs4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol7;->E:Lrl7;

    iput-boolean p2, p0, Lol7;->F:Z

    iput-object p3, p0, Lol7;->G:La98;

    iput-object p4, p0, Lol7;->H:Lt7c;

    iput-object p5, p0, Lol7;->I:Lf0g;

    iput-boolean p6, p0, Lol7;->J:Z

    iput-object p7, p0, Lol7;->K:Lysg;

    iput-wide p8, p0, Lol7;->L:J

    iput p10, p0, Lol7;->M:F

    iput-object p11, p0, Lol7;->N:Ljs4;

    iput p12, p0, Lol7;->O:I

    iput p13, p0, Lol7;->P:I

    iput p14, p0, Lol7;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lol7;->O:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget v1, v0, Lol7;->P:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v1, v0, Lol7;->E:Lrl7;

    move-object v2, v1

    iget-boolean v1, v0, Lol7;->F:Z

    move-object v3, v2

    iget-object v2, v0, Lol7;->G:La98;

    move-object v4, v3

    iget-object v3, v0, Lol7;->H:Lt7c;

    move-object v5, v4

    iget-object v4, v0, Lol7;->I:Lf0g;

    move-object v6, v5

    iget-boolean v5, v0, Lol7;->J:Z

    move-object v7, v6

    iget-object v6, v0, Lol7;->K:Lysg;

    move-object v9, v7

    iget-wide v7, v0, Lol7;->L:J

    move-object v10, v9

    iget v9, v0, Lol7;->M:F

    move-object v14, v10

    iget-object v10, v0, Lol7;->N:Ljs4;

    iget v0, v0, Lol7;->Q:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-virtual/range {v0 .. v14}, Lrl7;->a(ZLa98;Lt7c;Lf0g;ZLysg;JFLjs4;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
