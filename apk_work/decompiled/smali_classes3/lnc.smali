.class public final Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltmc;Ltmc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llnc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->F:Ljava/lang/Object;

    iput-object p2, p0, Llnc;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly31;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llnc;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llnc;->F:Ljava/lang/Object;

    iput-object p1, p0, Llnc;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Llnc;->E:I

    iget-object v1, p0, Llnc;->F:Ljava/lang/Object;

    iget-object p0, p0, Llnc;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly31;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Ly31;->G:Ljava/lang/Object;

    check-cast v0, La1f;

    new-instance v2, Lodh;

    invoke-direct {v2, v0, p0, v1}, Lodh;-><init>(La1f;Ly31;Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lmnc;

    check-cast v1, Ltmc;

    check-cast p0, Ltmc;

    invoke-direct {v0, v1, p0}, Lmnc;-><init>(Ltmc;Ltmc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llnc;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Loi;

    const/16 v1, 0xc

    const-string v2, ", "

    invoke-direct {v0, v2, v1}, Loi;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llnc;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Loi;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
