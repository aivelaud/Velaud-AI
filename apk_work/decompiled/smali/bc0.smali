.class public final synthetic Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:F

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(FILt7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc0;->E:Lt7c;

    iput p1, p0, Lbc0;->F:F

    iput p2, p0, Lbc0;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbc0;->G:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget v0, p0, Lbc0;->F:F

    iget-object p0, p0, Lbc0;->E:Lt7c;

    invoke-static {v0, p2, p1, p0}, Lw10;->b(FILzu4;Lt7c;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
