.class public final synthetic Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk6d;

.field public final synthetic G:Lq8b;


# direct methods
.method public synthetic constructor <init>(Lk6d;Lq8b;I)V
    .locals 0

    iput p3, p0, Lrc2;->E:I

    iput-object p1, p0, Lrc2;->F:Lk6d;

    iput-object p2, p0, Lrc2;->G:Lq8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrc2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lrc2;->G:Lq8b;

    iget-object p0, p0, Lrc2;->F:Lk6d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1, p2}, Lk6d;->e(Lq8b;II)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1, p2}, Lk6d;->e(Lq8b;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
