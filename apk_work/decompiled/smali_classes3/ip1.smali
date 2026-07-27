.class public final synthetic Lip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Laec;

.field public final synthetic J:Laec;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLaec;Laec;I)V
    .locals 0

    iput p6, p0, Lip1;->E:I

    iput-object p1, p0, Lip1;->F:Ljava/lang/String;

    iput-object p2, p0, Lip1;->G:Ljava/lang/String;

    iput-boolean p3, p0, Lip1;->H:Z

    iput-object p4, p0, Lip1;->I:Laec;

    iput-object p5, p0, Lip1;->J:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lip1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lip1;->J:Laec;

    iget-object v4, p0, Lip1;->I:Laec;

    iget-boolean v5, p0, Lip1;->H:Z

    iget-object v6, p0, Lip1;->G:Ljava/lang/String;

    iget-object p0, p0, Lip1;->F:Ljava/lang/String;

    check-cast p1, Lvag;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    invoke-static {p1, v6}, Ltag;->t(Lvag;Ljava/lang/String;)V

    new-instance p0, Lkp1;

    const/4 v0, 0x1

    invoke-direct {p0, v5, v4, v3, v0}, Lkp1;-><init>(ZLaec;Laec;I)V

    invoke-static {p1, v2, p0}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    invoke-static {p1, v6}, Ltag;->t(Lvag;Ljava/lang/String;)V

    new-instance p0, Lkp1;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v4, v3, v0}, Lkp1;-><init>(ZLaec;Laec;I)V

    invoke-static {p1, v2, p0}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
