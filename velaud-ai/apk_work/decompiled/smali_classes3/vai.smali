.class public final synthetic Lvai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lq98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Liai;

.field public final synthetic I:I

.field public final synthetic J:F

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq98;Lt7c;Liai;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->E:Ljava/lang/String;

    iput-object p2, p0, Lvai;->F:Lq98;

    iput-object p3, p0, Lvai;->G:Lt7c;

    iput-object p4, p0, Lvai;->H:Liai;

    iput p5, p0, Lvai;->I:I

    iput p6, p0, Lvai;->J:F

    iput p7, p0, Lvai;->K:I

    iput p8, p0, Lvai;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lvai;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lvai;->E:Ljava/lang/String;

    iget-object v1, p0, Lvai;->F:Lq98;

    iget-object v2, p0, Lvai;->G:Lt7c;

    iget-object v3, p0, Lvai;->H:Liai;

    iget v4, p0, Lvai;->I:I

    iget v5, p0, Lvai;->J:F

    iget v8, p0, Lvai;->L:I

    invoke-static/range {v0 .. v8}, Lhk5;->f(Ljava/lang/String;Lq98;Lt7c;Liai;IFLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
