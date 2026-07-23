.class public final synthetic Ll15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lj15;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:F

.field public final synthetic I:Lwz4;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Lj15;Lc98;Lt7c;FLwz4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll15;->E:Lj15;

    iput-object p2, p0, Ll15;->F:Lc98;

    iput-object p3, p0, Ll15;->G:Lt7c;

    iput p4, p0, Ll15;->H:F

    iput-object p5, p0, Ll15;->I:Lwz4;

    iput p6, p0, Ll15;->J:I

    iput p7, p0, Ll15;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll15;->J:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget-object v0, p0, Ll15;->E:Lj15;

    iget-object v1, p0, Ll15;->F:Lc98;

    iget-object v2, p0, Ll15;->G:Lt7c;

    iget v3, p0, Ll15;->H:F

    iget-object v4, p0, Ll15;->I:Lwz4;

    iget v7, p0, Ll15;->K:I

    invoke-static/range {v0 .. v7}, Lmkl;->c(Lj15;Lc98;Lt7c;FLwz4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
