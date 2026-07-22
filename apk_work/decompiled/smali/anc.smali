.class public final Lanc;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ldnc;


# direct methods
.method public synthetic constructor <init>(Ldnc;I)V
    .locals 0

    iput p2, p0, Lanc;->F:I

    iput-object p1, p0, Lanc;->G:Ldnc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lanc;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lanc;->G:Ldnc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldnc;->W:Ldnc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldnc;->o1()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldnc;->n0:Lmi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldnc;->m0:Lql8;

    invoke-virtual {p0, v0, v2}, Ldnc;->Z0(Lmi2;Lql8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
