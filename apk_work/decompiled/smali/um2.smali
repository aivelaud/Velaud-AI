.class public final synthetic Lum2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lnn2;

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Lnn2;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum2;->E:Lt7c;

    iput-object p2, p0, Lum2;->F:Lnn2;

    iput-wide p3, p0, Lum2;->G:J

    iput p5, p0, Lum2;->H:I

    iput p6, p0, Lum2;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lum2;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget-object v0, p0, Lum2;->E:Lt7c;

    iget-object v1, p0, Lum2;->F:Lnn2;

    iget-wide v2, p0, Lum2;->G:J

    iget v6, p0, Lum2;->I:I

    invoke-static/range {v0 .. v6}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
