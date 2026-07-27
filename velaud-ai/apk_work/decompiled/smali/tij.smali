.class public final synthetic Ltij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcd9;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lcd9;II)V
    .locals 0

    iput p3, p0, Ltij;->E:I

    iput-object p1, p0, Ltij;->F:Lcd9;

    iput p2, p0, Ltij;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltij;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Ltij;->G:I

    iget-object p0, p0, Ltij;->F:Lcd9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lxh2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcd9;->a(IILjava/util/Set;)Lc38;

    return-object v1

    :pswitch_0
    check-cast p1, Lv28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltij;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Ltij;-><init>(Lcd9;II)V

    invoke-interface {p1, v0}, Lv28;->d(Lc98;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
