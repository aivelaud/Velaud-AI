.class public final synthetic Lyxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr4i;


# direct methods
.method public synthetic constructor <init>(Lr4i;I)V
    .locals 0

    iput p2, p0, Lyxa;->E:I

    iput-object p1, p0, Lyxa;->F:Lr4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyxa;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lyxa;->F:Lr4i;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcrd;

    invoke-static {p1}, Lfej;->m(Lcrd;)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lr4i;->e(J)V

    invoke-virtual {p1}, Lcrd;->a()V

    return-object v1

    :pswitch_0
    check-cast p1, Lcrd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfej;->o(Lcrd;Z)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lr4i;->e(J)V

    invoke-virtual {p1}, Lcrd;->a()V

    return-object v1

    :pswitch_1
    check-cast p1, Lstc;

    iget-wide v2, p1, Lstc;->a:J

    sget-object p1, Lmx8;->N:Li8g;

    invoke-interface {p0, v2, v3, p1}, Lr4i;->a(JLi8g;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
