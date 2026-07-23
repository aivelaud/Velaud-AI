.class public final synthetic Luk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Ljs4;

.field public final synthetic G:Ljs4;

.field public final synthetic H:Lt7c;

.field public final synthetic I:F


# direct methods
.method public synthetic constructor <init>(Ljs4;Ljs4;Ljs4;Lt7c;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk3;->E:Ljs4;

    iput-object p2, p0, Luk3;->F:Ljs4;

    iput-object p3, p0, Luk3;->G:Ljs4;

    iput-object p4, p0, Luk3;->H:Lt7c;

    iput p5, p0, Luk3;->I:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1b7

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget-object v0, p0, Luk3;->E:Ljs4;

    iget-object v1, p0, Luk3;->F:Ljs4;

    iget-object v2, p0, Luk3;->G:Ljs4;

    iget-object v3, p0, Luk3;->H:Lt7c;

    iget v4, p0, Luk3;->I:F

    invoke-static/range {v0 .. v6}, Letf;->c(Ljs4;Ljs4;Ljs4;Lt7c;FLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
