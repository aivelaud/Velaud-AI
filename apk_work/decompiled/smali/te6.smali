.class public final synthetic Lte6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Ljs4;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(JLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lte6;->E:J

    iput-object p3, p0, Lte6;->F:Ljs4;

    iput p5, p0, Lte6;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lupl;->D(I)I

    move-result v4

    iget-wide v0, p0, Lte6;->E:J

    iget-object v2, p0, Lte6;->F:Ljs4;

    iget v5, p0, Lte6;->G:I

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
