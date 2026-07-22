.class public final synthetic Lzb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lze8;

.field public final synthetic G:F

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lt7c;

.field public final synthetic K:Lry8;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Lze8;FILjava/lang/String;Lt7c;Lry8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb6;->E:Lt7c;

    iput-object p2, p0, Lzb6;->F:Lze8;

    iput p3, p0, Lzb6;->G:F

    iput p4, p0, Lzb6;->H:I

    iput-object p5, p0, Lzb6;->I:Ljava/lang/String;

    iput-object p6, p0, Lzb6;->J:Lt7c;

    iput-object p7, p0, Lzb6;->K:Lry8;

    iput p8, p0, Lzb6;->L:I

    iput p9, p0, Lzb6;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzb6;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lzb6;->E:Lt7c;

    iget-object v1, p0, Lzb6;->F:Lze8;

    iget v2, p0, Lzb6;->G:F

    iget v3, p0, Lzb6;->H:I

    iget-object v4, p0, Lzb6;->I:Ljava/lang/String;

    iget-object v5, p0, Lzb6;->J:Lt7c;

    iget-object v6, p0, Lzb6;->K:Lry8;

    iget v9, p0, Lzb6;->M:I

    invoke-static/range {v0 .. v9}, Lwkk;->b(Lt7c;Lze8;FILjava/lang/String;Lt7c;Lry8;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
