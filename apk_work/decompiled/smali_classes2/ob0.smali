.class public final Lob0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsti;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Ljz6;

.field public final synthetic K:Lbh7;

.field public final synthetic L:I

.field public final synthetic M:Ls98;


# direct methods
.method public constructor <init>(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ljs4;II)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lob0;->F:I

    iput-object p1, p0, Lob0;->G:Lsti;

    iput-object p2, p0, Lob0;->H:Lc98;

    iput-object p3, p0, Lob0;->I:Lt7c;

    iput-object p4, p0, Lob0;->J:Ljz6;

    iput-object p5, p0, Lob0;->K:Lbh7;

    iput-object p6, p0, Lob0;->M:Ls98;

    iput p8, p0, Lob0;->L:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lob0;->F:I

    .line 22
    iput-object p1, p0, Lob0;->G:Lsti;

    iput-object p2, p0, Lob0;->H:Lc98;

    iput-object p3, p0, Lob0;->I:Lt7c;

    iput-object p4, p0, Lob0;->J:Ljz6;

    iput-object p5, p0, Lob0;->K:Lbh7;

    iput-object p6, p0, Lob0;->M:Ls98;

    iput p7, p0, Lob0;->L:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lob0;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lob0;->L:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-object v3, v0, Lob0;->G:Lsti;

    iget-object v4, v0, Lob0;->H:Lc98;

    iget-object v5, v0, Lob0;->I:Lt7c;

    iget-object v6, v0, Lob0;->J:Ljz6;

    iget-object v7, v0, Lob0;->K:Lbh7;

    iget-object v8, v0, Lob0;->M:Ls98;

    invoke-static/range {v3 .. v10}, Law5;->j(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ls98;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lob0;->M:Ls98;

    move-object/from16 v16, v1

    check-cast v16, Ljs4;

    const v1, 0x30001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget v1, v0, Lob0;->L:I

    iget-object v11, v0, Lob0;->G:Lsti;

    iget-object v12, v0, Lob0;->H:Lc98;

    iget-object v13, v0, Lob0;->I:Lt7c;

    iget-object v14, v0, Lob0;->J:Ljz6;

    iget-object v15, v0, Lob0;->K:Lbh7;

    move/from16 v19, v1

    invoke-static/range {v11 .. v19}, Law5;->h(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
