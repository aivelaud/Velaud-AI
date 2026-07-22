.class public final Lys2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lo9;

.field public final synthetic H:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo9;Landroid/graphics/Bitmap;La75;I)V
    .locals 0

    iput p5, p0, Lys2;->E:I

    iput-object p1, p0, Lys2;->F:Landroid/content/Context;

    iput-object p2, p0, Lys2;->G:Lo9;

    iput-object p3, p0, Lys2;->H:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lys2;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lys2;

    iget-object v3, p0, Lys2;->H:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    iget-object v1, p0, Lys2;->F:Landroid/content/Context;

    iget-object v2, p0, Lys2;->G:Lo9;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lys2;-><init>(Landroid/content/Context;Lo9;Landroid/graphics/Bitmap;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lys2;

    move-object v5, v4

    iget-object v4, p0, Lys2;->H:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iget-object v2, p0, Lys2;->F:Landroid/content/Context;

    iget-object v3, p0, Lys2;->G:Lo9;

    invoke-direct/range {v1 .. v6}, Lys2;-><init>(Landroid/content/Context;Lo9;Landroid/graphics/Bitmap;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lys2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lys2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lys2;

    invoke-virtual {p0, v1}, Lys2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lys2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lys2;

    invoke-virtual {p0, v1}, Lys2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lys2;->E:I

    iget-object v1, p0, Lys2;->H:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lys2;->G:Lo9;

    iget-object p0, p0, Lys2;->F:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p0, v2, v1}, Lyal;->c(Landroid/content/Context;Lo9;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p0, v2, v1}, Lyal;->c(Landroid/content/Context;Lo9;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
