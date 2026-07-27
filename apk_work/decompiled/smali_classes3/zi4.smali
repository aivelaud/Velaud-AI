.class public final Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lexe;

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lexe;Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p3, p0, Lzi4;->E:I

    iput-object p1, p0, Lzi4;->F:Lexe;

    iput-object p2, p0, Lzi4;->G:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lzi4;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, p0, Lzi4;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lzi4;->F:Lexe;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lexe;->E:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, v1, Lcom/anthropic/velaud/code/remote/h;->W0:Lslc;

    invoke-virtual {p2}, Lslc;->d()V

    :cond_0
    iput-boolean p1, p0, Lexe;->E:Z

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lexe;->E:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, v1, Lcom/anthropic/velaud/code/remote/h;->P0:Z

    :cond_1
    iput-boolean p1, p0, Lexe;->E:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
