.class public final synthetic Lr33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;Laec;I)V
    .locals 0

    iput p3, p0, Lr33;->E:I

    iput-object p1, p0, Lr33;->F:Laec;

    iput-object p2, p0, Lr33;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr33;->E:I

    const/4 v1, 0x1

    iget-object v2, p0, Lr33;->G:Laec;

    iget-object p0, p0, Lr33;->F:Laec;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll43;

    invoke-direct {p1, p0, v2, v1}, Ll43;-><init>(Laec;Laec;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    sget p0, Lcom/anthropic/velaud/chat/bottomsheet/f;->a:I

    add-int/2addr p0, v1

    sput p0, Lcom/anthropic/velaud/chat/bottomsheet/f;->a:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll43;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Ll43;-><init>(Laec;Laec;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
