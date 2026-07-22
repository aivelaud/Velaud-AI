.class public final synthetic Lzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lrf3;

.field public final synthetic G:Ls53;

.field public final synthetic H:Lqlf;

.field public final synthetic I:Lqlf;

.field public final synthetic J:Lxq3;

.field public final synthetic K:Lat2;

.field public final synthetic L:Lmii;

.field public final synthetic M:La98;

.field public final synthetic N:F

.field public final synthetic O:Lt7c;


# direct methods
.method public synthetic constructor <init>(ZLrf3;Ls53;Lqlf;Lqlf;Lxq3;Lat2;Lmii;La98;FLt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzbb;->E:Z

    iput-object p2, p0, Lzbb;->F:Lrf3;

    iput-object p3, p0, Lzbb;->G:Ls53;

    iput-object p4, p0, Lzbb;->H:Lqlf;

    iput-object p5, p0, Lzbb;->I:Lqlf;

    iput-object p6, p0, Lzbb;->J:Lxq3;

    iput-object p7, p0, Lzbb;->K:Lat2;

    iput-object p8, p0, Lzbb;->L:Lmii;

    iput-object p9, p0, Lzbb;->M:La98;

    iput p10, p0, Lzbb;->N:F

    iput-object p11, p0, Lzbb;->O:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x40201

    invoke-static {p1}, Lupl;->D(I)I

    move-result v12

    iget-boolean v0, p0, Lzbb;->E:Z

    iget-object v1, p0, Lzbb;->F:Lrf3;

    iget-object v2, p0, Lzbb;->G:Ls53;

    iget-object v3, p0, Lzbb;->H:Lqlf;

    iget-object v4, p0, Lzbb;->I:Lqlf;

    iget-object v5, p0, Lzbb;->J:Lxq3;

    iget-object v6, p0, Lzbb;->K:Lat2;

    iget-object v7, p0, Lzbb;->L:Lmii;

    iget-object v8, p0, Lzbb;->M:La98;

    iget v9, p0, Lzbb;->N:F

    iget-object v10, p0, Lzbb;->O:Lt7c;

    invoke-static/range {v0 .. v12}, Ltlc;->f(ZLrf3;Ls53;Lqlf;Lqlf;Lxq3;Lat2;Lmii;La98;FLt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
