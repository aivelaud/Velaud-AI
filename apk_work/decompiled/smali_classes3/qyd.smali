.class public final synthetic Lqyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;ZI)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lqyd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyd;->F:Ljava/lang/String;

    iput-object p2, p0, Lqyd;->H:La98;

    iput-boolean p3, p0, Lqyd;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLa98;I)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Lqyd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyd;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lqyd;->G:Z

    iput-object p3, p0, Lqyd;->H:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqyd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lqyd;->H:La98;

    iget-boolean v4, p0, Lqyd;->G:Z

    iget-object p0, p0, Lqyd;->F:Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0, v4}, Lnhl;->b(ILzu4;La98;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0, v4}, Ltcl;->c(ILzu4;La98;Ljava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
