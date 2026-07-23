.class public final Lgih;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhih;


# direct methods
.method public synthetic constructor <init>(Lhih;I)V
    .locals 0

    iput p2, p0, Lgih;->F:I

    iput-object p1, p0, Lgih;->G:Lhih;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgih;->F:I

    iget-object p0, p0, Lgih;->G:Lhih;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhih;->b:Le96;

    invoke-static {p0}, Ldbd;->k(Lb8c;)Lfce;

    move-result-object p0

    invoke-static {p0}, Loz4;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhih;->b:Le96;

    invoke-static {p0}, Ldbd;->l(Lb8c;)Ly0h;

    move-result-object v0

    invoke-static {p0}, Ldbd;->m(Lb8c;)Ly0h;

    move-result-object p0

    filled-new-array {v0, p0}, [Ly0h;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
