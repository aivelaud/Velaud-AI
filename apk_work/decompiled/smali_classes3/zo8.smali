.class public final synthetic Lzo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzo8;->E:Ljava/lang/String;

    iput-wide p3, p0, Lzo8;->F:J

    iput p1, p0, Lzo8;->G:I

    iput p2, p0, Lzo8;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzo8;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v4

    iget-object v0, p0, Lzo8;->E:Ljava/lang/String;

    iget-wide v1, p0, Lzo8;->F:J

    iget v5, p0, Lzo8;->H:I

    invoke-static/range {v0 .. v5}, Ldp8;->j(Ljava/lang/String;JLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
