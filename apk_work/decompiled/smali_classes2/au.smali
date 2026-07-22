.class public final synthetic Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(FFLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lau;->E:F

    iput p2, p0, Lau;->F:F

    iput-object p3, p0, Lau;->G:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x187

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget v0, p0, Lau;->E:F

    iget v1, p0, Lau;->F:F

    iget-object p0, p0, Lau;->G:Ljs4;

    invoke-static {v0, v1, p0, p1, p2}, Lgu;->b(FFLjs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
