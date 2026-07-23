.class public final synthetic Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lilg;->E:J

    iput p4, p0, Lilg;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget v0, p0, Lilg;->F:I

    iget-wide v1, p0, Lilg;->E:J

    invoke-static {p2, v0, v1, v2, p1}, Lfok;->l(IIJLzu4;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
