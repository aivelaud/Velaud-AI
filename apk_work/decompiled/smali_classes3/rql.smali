.class public final synthetic Lrql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhge;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldui;


# direct methods
.method public synthetic constructor <init>(Ldui;I)V
    .locals 0

    iput p2, p0, Lrql;->a:I

    iput-object p1, p0, Lrql;->b:Ldui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrql;->a:I

    const-string v1, "json"

    const-string v2, "proto"

    const-string v3, "FIREBASE_ML_SDK"

    iget-object p0, p0, Lrql;->b:Ldui;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltw6;

    invoke-direct {v0, v2}, Ltw6;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrsl;->W:Lrsl;

    invoke-virtual {p0, v3, v0, v1}, Ldui;->a(Ljava/lang/String;Ltw6;Lbti;)Leui;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ltw6;

    invoke-direct {v0, v1}, Ltw6;-><init>(Ljava/lang/String;)V

    sget-object v1, Lss6;->W:Lss6;

    invoke-virtual {p0, v3, v0, v1}, Ldui;->a(Ljava/lang/String;Ltw6;Lbti;)Leui;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ltw6;

    invoke-direct {v0, v2}, Ltw6;-><init>(Ljava/lang/String;)V

    sget-object v1, Larl;->a0:Larl;

    invoke-virtual {p0, v3, v0, v1}, Ldui;->a(Ljava/lang/String;Ltw6;Lbti;)Leui;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ltw6;

    invoke-direct {v0, v1}, Ltw6;-><init>(Ljava/lang/String;)V

    sget-object v1, Lerl;->c0:Lerl;

    invoke-virtual {p0, v3, v0, v1}, Ldui;->a(Ljava/lang/String;Ltw6;Lbti;)Leui;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
