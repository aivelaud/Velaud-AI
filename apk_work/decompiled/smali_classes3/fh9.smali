.class public final synthetic Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:F

.field public final synthetic G:Lc98;

.field public final synthetic H:La98;

.field public final synthetic I:Lc98;

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLc98;La98;Lc98;FFLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh9;->E:Ljava/util/List;

    iput p2, p0, Lfh9;->F:F

    iput-object p3, p0, Lfh9;->G:Lc98;

    iput-object p4, p0, Lfh9;->H:La98;

    iput-object p5, p0, Lfh9;->I:Lc98;

    iput p6, p0, Lfh9;->J:F

    iput p7, p0, Lfh9;->K:F

    iput-object p8, p0, Lfh9;->L:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x6030001

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lfh9;->E:Ljava/util/List;

    iget v1, p0, Lfh9;->F:F

    iget-object v2, p0, Lfh9;->G:Lc98;

    iget-object v3, p0, Lfh9;->H:La98;

    sget-object v4, Lq7c;->E:Lq7c;

    iget-object v5, p0, Lfh9;->I:Lc98;

    iget v6, p0, Lfh9;->J:F

    iget v7, p0, Lfh9;->K:F

    iget-object v8, p0, Lfh9;->L:Ljs4;

    invoke-static/range {v0 .. v10}, Lih9;->a(Ljava/util/List;FLc98;La98;Lt7c;Lc98;FFLjs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
