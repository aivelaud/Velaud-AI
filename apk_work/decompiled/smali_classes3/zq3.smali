.class public final synthetic Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:I

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:La98;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lt7c;

.field public final synthetic L:Lysg;

.field public final synthetic M:Lj02;

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:Lz5d;

.field public final synthetic Q:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILa98;Ljava/lang/String;La98;Ljava/lang/String;Lt7c;Lysg;Lj02;JJLz5d;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->E:Ljava/lang/String;

    iput p2, p0, Lzq3;->F:I

    iput-object p3, p0, Lzq3;->G:La98;

    iput-object p4, p0, Lzq3;->H:Ljava/lang/String;

    iput-object p5, p0, Lzq3;->I:La98;

    iput-object p6, p0, Lzq3;->J:Ljava/lang/String;

    iput-object p7, p0, Lzq3;->K:Lt7c;

    iput-object p8, p0, Lzq3;->L:Lysg;

    iput-object p9, p0, Lzq3;->M:Lj02;

    iput-wide p10, p0, Lzq3;->N:J

    iput-wide p12, p0, Lzq3;->O:J

    iput-object p14, p0, Lzq3;->P:Lz5d;

    iput p15, p0, Lzq3;->Q:F

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

    iget-object v1, v0, Lzq3;->E:Ljava/lang/String;

    move-object v2, v1

    iget v1, v0, Lzq3;->F:I

    move-object v3, v2

    iget-object v2, v0, Lzq3;->G:La98;

    move-object v4, v3

    iget-object v3, v0, Lzq3;->H:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lzq3;->I:La98;

    move-object v6, v5

    iget-object v5, v0, Lzq3;->J:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lzq3;->K:Lt7c;

    move-object v8, v7

    iget-object v7, v0, Lzq3;->L:Lysg;

    move-object v9, v8

    iget-object v8, v0, Lzq3;->M:Lj02;

    move-object v11, v9

    iget-wide v9, v0, Lzq3;->N:J

    move-object v13, v11

    iget-wide v11, v0, Lzq3;->O:J

    move-object v14, v13

    iget-object v13, v0, Lzq3;->P:Lz5d;

    iget v0, v0, Lzq3;->Q:F

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lsdl;->a(Ljava/lang/String;ILa98;Ljava/lang/String;La98;Ljava/lang/String;Lt7c;Lysg;Lj02;JJLz5d;FLzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
