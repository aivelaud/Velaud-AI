.class public final synthetic Lx03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lz03;


# direct methods
.method public synthetic constructor <init>(Lz03;I)V
    .locals 0

    iput p2, p0, Lx03;->E:I

    iput-object p1, p0, Lx03;->F:Lz03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx03;->E:I

    iget-object p0, p0, Lx03;->F:Lz03;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz03;->h:Ltoi;

    invoke-virtual {v0}, Ltoi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lz03;->i:Lt1d;

    invoke-virtual {p0}, Lt1d;->e()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz03;->d:Lhdj;

    invoke-virtual {p0}, Lhdj;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
