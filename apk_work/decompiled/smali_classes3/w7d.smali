.class public final synthetic Lw7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ld8d;


# direct methods
.method public synthetic constructor <init>(ILd8d;I)V
    .locals 0

    iput p3, p0, Lw7d;->E:I

    iput p1, p0, Lw7d;->F:I

    iput-object p2, p0, Lw7d;->G:Ld8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw7d;->E:I

    iget-object v1, p0, Lw7d;->G:Ld8d;

    iget p0, p0, Lw7d;->F:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    iget-object p1, v1, Ld8d;->e:Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    sub-int p0, p1, p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sub-int/2addr p1, p0

    if-gez p1, :cond_1

    iget-object p0, v1, Ld8d;->e:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    sub-int p1, p0, p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
