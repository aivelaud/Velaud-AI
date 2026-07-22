.class public final synthetic Lklf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmyg;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lvwg;

.field public final synthetic I:Z

.field public final synthetic J:Lcp2;

.field public final synthetic K:Ls98;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;III)V
    .locals 0

    iput p9, p0, Lklf;->E:I

    iput-object p1, p0, Lklf;->F:Lmyg;

    iput-object p2, p0, Lklf;->G:Lt7c;

    iput-object p3, p0, Lklf;->H:Lvwg;

    iput-boolean p4, p0, Lklf;->I:Z

    iput-object p5, p0, Lklf;->J:Lcp2;

    iput-object p6, p0, Lklf;->K:Ls98;

    iput p7, p0, Lklf;->L:I

    iput p8, p0, Lklf;->M:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lklf;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lklf;->L:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget-object v4, v0, Lklf;->F:Lmyg;

    iget-object v5, v0, Lklf;->G:Lt7c;

    iget-object v6, v0, Lklf;->H:Lvwg;

    iget-boolean v7, v0, Lklf;->I:Z

    iget-object v8, v0, Lklf;->J:Lcp2;

    iget-object v9, v0, Lklf;->K:Ls98;

    iget v12, v0, Lklf;->M:I

    invoke-static/range {v4 .. v12}, Lplf;->a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v13, v0, Lklf;->F:Lmyg;

    iget-object v14, v0, Lklf;->G:Lt7c;

    iget-object v15, v0, Lklf;->H:Lvwg;

    iget-boolean v1, v0, Lklf;->I:Z

    iget-object v3, v0, Lklf;->J:Lcp2;

    iget-object v4, v0, Lklf;->K:Ls98;

    iget v0, v0, Lklf;->M:I

    move/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v21}, Lplf;->a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
