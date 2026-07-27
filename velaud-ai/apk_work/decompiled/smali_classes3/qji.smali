.class public final synthetic Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lz5d;

.field public final synthetic F:F

.field public final synthetic G:Ljs4;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lz5d;FLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqji;->E:Lz5d;

    iput p2, p0, Lqji;->F:F

    iput-object p3, p0, Lqji;->G:Ljs4;

    iput p4, p0, Lqji;->H:I

    iput p5, p0, Lqji;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lqji;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v4

    iget-object v0, p0, Lqji;->E:Lz5d;

    iget v1, p0, Lqji;->F:F

    iget-object v2, p0, Lqji;->G:Ljs4;

    iget v5, p0, Lqji;->I:I

    invoke-static/range {v0 .. v5}, Lokk;->g(Lz5d;FLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
