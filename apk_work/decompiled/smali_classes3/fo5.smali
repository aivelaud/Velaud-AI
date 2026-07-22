.class public final Lfo5;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lfo5;->F:I

    iput p1, p0, Lfo5;->G:I

    iput-object p2, p0, Lfo5;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILkg2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfo5;->F:I

    iput-object p2, p0, Lfo5;->H:Ljava/lang/Object;

    iput p1, p0, Lfo5;->G:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfo5;->F:I

    iget v1, p0, Lfo5;->G:I

    iget-object p0, p0, Lfo5;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkg2;

    invoke-interface {p0}, Lhg2;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls9d;

    return-object p0

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lns7;

    iget-object p0, p0, Lns7;->c:Lbt7;

    iget-wide v2, p0, Lbt7;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Can\'t write data with size %d (max item size is %d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lu6f;

    iget-object p0, p0, Lu6f;->b:Ljava/lang/String;

    const-string v0, "Unexpected status code "

    const-string v2, " on upload request: "

    invoke-static {v1, v0, v2, p0}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
