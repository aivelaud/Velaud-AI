.class public final synthetic Lxq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lgxe;

.field public final synthetic G:Lgxe;


# direct methods
.method public synthetic constructor <init>(Lgxe;Lgxe;I)V
    .locals 0

    iput p3, p0, Lxq8;->E:I

    iput-object p1, p0, Lxq8;->F:Lgxe;

    iput-object p2, p0, Lxq8;->G:Lgxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxq8;->E:I

    const-string v1, ""

    const/4 v2, -0x1

    iget-object v3, p0, Lxq8;->G:Lgxe;

    iget-object p0, p0, Lxq8;->F:Lgxe;

    check-cast p1, Ln9b;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgxe;->E:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ln9b;->b()Ltj9;

    move-result-object v0

    iget v0, v0, Lrj9;->E:I

    iput v0, p0, Lgxe;->E:I

    :cond_0
    invoke-virtual {p1}, Ln9b;->b()Ltj9;

    move-result-object p0

    iget p0, p0, Lrj9;->F:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v3, Lgxe;->E:I

    return-object v1

    :pswitch_0
    iget v0, p0, Lgxe;->E:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ln9b;->b()Ltj9;

    move-result-object v0

    iget v0, v0, Lrj9;->E:I

    iput v0, p0, Lgxe;->E:I

    :cond_1
    invoke-virtual {p1}, Ln9b;->b()Ltj9;

    move-result-object p0

    iget p0, p0, Lrj9;->F:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v3, Lgxe;->E:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
