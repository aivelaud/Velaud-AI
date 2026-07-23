.class public final synthetic Laue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lc98;


# direct methods
.method public synthetic constructor <init>(IIILc98;)V
    .locals 0

    iput p3, p0, Laue;->E:I

    iput p1, p0, Laue;->F:I

    iput p2, p0, Laue;->G:I

    iput-object p4, p0, Laue;->H:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laue;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Laue;->H:Lc98;

    iget v3, p0, Laue;->G:I

    iget p0, p0, Laue;->F:I

    packed-switch v0, :pswitch_data_0

    if-ge p0, v3, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-le p0, v3, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
