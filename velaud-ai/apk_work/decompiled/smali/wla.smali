.class public final synthetic Lwla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhk0;


# direct methods
.method public synthetic constructor <init>(Lhk0;I)V
    .locals 0

    iput p2, p0, Lwla;->E:I

    iput-object p1, p0, Lwla;->F:Lhk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwla;->E:I

    iget-object p0, p0, Lwla;->F:Lhk0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhk0;->z()Lkei;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lc6g;

    iget-object p0, p0, Lc6g;->M:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lhk0;->z()Lkei;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
