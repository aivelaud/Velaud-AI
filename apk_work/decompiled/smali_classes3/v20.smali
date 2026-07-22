.class public final Lv20;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lt7c;

.field public final synthetic G:Lq98;

.field public final synthetic H:I


# direct methods
.method public constructor <init>(Lt7c;Lq98;I)V
    .locals 0

    iput-object p1, p0, Lv20;->F:Lt7c;

    iput-object p2, p0, Lv20;->G:Lq98;

    iput p3, p0, Lv20;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lv20;->H:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget-object v0, p0, Lv20;->F:Lt7c;

    iget-object p0, p0, Lv20;->G:Lq98;

    invoke-static {v0, p0, p1, p2}, Lngl;->i(Lt7c;Lq98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
