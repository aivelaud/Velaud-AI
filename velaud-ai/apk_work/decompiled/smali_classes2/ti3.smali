.class public final synthetic Lti3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lwm3;

.field public final synthetic F:Lkj3;

.field public final synthetic G:Lat2;

.field public final synthetic H:Lxq3;

.field public final synthetic I:Lmi3;

.field public final synthetic J:Lmii;

.field public final synthetic K:Lz5d;

.field public final synthetic L:Lt7c;

.field public final synthetic M:Luda;

.field public final synthetic N:Ljj3;

.field public final synthetic O:Let3;

.field public final synthetic P:Lov5;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Lwm3;Lkj3;Lat2;Lxq3;Lmi3;Lmii;Lz5d;Lt7c;Luda;Ljj3;Let3;Lov5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti3;->E:Lwm3;

    iput-object p2, p0, Lti3;->F:Lkj3;

    iput-object p3, p0, Lti3;->G:Lat2;

    iput-object p4, p0, Lti3;->H:Lxq3;

    iput-object p5, p0, Lti3;->I:Lmi3;

    iput-object p6, p0, Lti3;->J:Lmii;

    iput-object p7, p0, Lti3;->K:Lz5d;

    iput-object p8, p0, Lti3;->L:Lt7c;

    iput-object p9, p0, Lti3;->M:Luda;

    iput-object p10, p0, Lti3;->N:Ljj3;

    iput-object p11, p0, Lti3;->O:Let3;

    iput-object p12, p0, Lti3;->P:Lov5;

    iput p13, p0, Lti3;->Q:I

    iput p14, p0, Lti3;->R:I

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

    iget v1, v0, Lti3;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v1, v0, Lti3;->E:Lwm3;

    move-object v2, v1

    iget-object v1, v0, Lti3;->F:Lkj3;

    move-object v3, v2

    iget-object v2, v0, Lti3;->G:Lat2;

    move-object v4, v3

    iget-object v3, v0, Lti3;->H:Lxq3;

    move-object v5, v4

    iget-object v4, v0, Lti3;->I:Lmi3;

    move-object v6, v5

    iget-object v5, v0, Lti3;->J:Lmii;

    move-object v7, v6

    iget-object v6, v0, Lti3;->K:Lz5d;

    move-object v8, v7

    iget-object v7, v0, Lti3;->L:Lt7c;

    move-object v9, v8

    iget-object v8, v0, Lti3;->M:Luda;

    move-object v10, v9

    iget-object v9, v0, Lti3;->N:Ljj3;

    move-object v11, v10

    iget-object v10, v0, Lti3;->O:Let3;

    move-object v14, v11

    iget-object v11, v0, Lti3;->P:Lov5;

    iget v0, v0, Lti3;->R:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lij3;->b(Lwm3;Lkj3;Lat2;Lxq3;Lmi3;Lmii;Lz5d;Lt7c;Luda;Ljj3;Let3;Lov5;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
