.class public final synthetic Lfp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;Laec;Laec;I)V
    .locals 0

    iput p4, p0, Lfp4;->E:I

    iput-object p1, p0, Lfp4;->F:Laec;

    iput-object p2, p0, Lfp4;->G:Laec;

    iput-object p3, p0, Lfp4;->H:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfp4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lfp4;->H:Laec;

    iget-object v3, p0, Lfp4;->G:Laec;

    iget-object p0, p0, Lfp4;->F:Laec;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v4, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;ILry5;)V

    invoke-interface {v3, v4}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8i;

    iget-object p0, p0, Ls8i;->a:Lkd0;

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ls8i;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p0}, Lsyi;->h(II)J

    move-result-wide v5

    const/4 p0, 0x4

    invoke-direct {v0, v4, v5, v6, p0}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
