.class public final synthetic Lhx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;
.implements Lm98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Lhx5;->E:I

    iput p1, p0, Lhx5;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly;ILzpd;Lzpd;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lhx5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhx5;->F:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget p0, p0, Lhx5;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhx5;->E:I

    iget p0, p0, Lhx5;->F:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lypd;

    invoke-interface {p1, p0}, Lypd;->h(I)V

    return-void

    :pswitch_0
    check-cast p1, Lonb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iput-boolean v0, p1, Lonb;->v:Z

    :cond_0
    iput p0, p1, Lonb;->l:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
