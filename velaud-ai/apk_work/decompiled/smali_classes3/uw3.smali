.class public final synthetic Luw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Luda;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Laec;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ZLuda;IIFFLaec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luw3;->E:Z

    iput-object p2, p0, Luw3;->F:Luda;

    iput p3, p0, Luw3;->G:I

    iput p4, p0, Luw3;->H:I

    iput p5, p0, Luw3;->I:F

    iput p6, p0, Luw3;->J:F

    iput-object p7, p0, Luw3;->K:Laec;

    iput p8, p0, Luw3;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Luw3;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-boolean v0, p0, Luw3;->E:Z

    iget-object v1, p0, Luw3;->F:Luda;

    iget v2, p0, Luw3;->G:I

    iget v3, p0, Luw3;->H:I

    iget v4, p0, Luw3;->I:F

    iget v5, p0, Luw3;->J:F

    iget-object v6, p0, Luw3;->K:Laec;

    invoke-static/range {v0 .. v8}, Lxfl;->b(ZLuda;IIFFLaec;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
