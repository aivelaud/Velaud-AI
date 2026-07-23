.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lq98;

.field public final synthetic G:Liai;

.field public final synthetic H:Liai;

.field public final synthetic I:Lou1;

.field public final synthetic J:Lq98;

.field public final synthetic K:Ls98;

.field public final synthetic L:F

.field public final synthetic M:Lz5d;

.field public final synthetic N:Lc3k;

.field public final synthetic O:Leqi;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Lq98;Liai;Liai;Lou1;Lq98;Ls98;FLz5d;Lc3k;Leqi;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh0;->E:Lt7c;

    iput-object p2, p0, Ldh0;->F:Lq98;

    iput-object p3, p0, Ldh0;->G:Liai;

    iput-object p4, p0, Ldh0;->H:Liai;

    iput-object p5, p0, Ldh0;->I:Lou1;

    iput-object p6, p0, Ldh0;->J:Lq98;

    iput-object p7, p0, Ldh0;->K:Ls98;

    iput p8, p0, Ldh0;->L:F

    iput-object p9, p0, Ldh0;->M:Lz5d;

    iput-object p10, p0, Ldh0;->N:Lc3k;

    iput-object p11, p0, Ldh0;->O:Leqi;

    iput p12, p0, Ldh0;->P:I

    iput p13, p0, Ldh0;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldh0;->P:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget v0, p0, Ldh0;->Q:I

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    iget-object v0, p0, Ldh0;->E:Lt7c;

    iget-object v1, p0, Ldh0;->F:Lq98;

    iget-object v2, p0, Ldh0;->G:Liai;

    iget-object v3, p0, Ldh0;->H:Liai;

    iget-object v4, p0, Ldh0;->I:Lou1;

    iget-object v5, p0, Ldh0;->J:Lq98;

    iget-object v6, p0, Ldh0;->K:Ls98;

    iget v7, p0, Ldh0;->L:F

    iget-object v8, p0, Ldh0;->M:Lz5d;

    iget-object v9, p0, Ldh0;->N:Lc3k;

    iget-object v10, p0, Ldh0;->O:Leqi;

    invoke-static/range {v0 .. v13}, Lgh0;->c(Lt7c;Lq98;Liai;Liai;Lou1;Lq98;Ls98;FLz5d;Lc3k;Leqi;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
