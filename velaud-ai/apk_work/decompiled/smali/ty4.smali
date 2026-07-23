.class public final synthetic Lty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laqk;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laqk;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lty4;->E:I

    iput-object p1, p0, Lty4;->F:Laqk;

    iput-object p2, p0, Lty4;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lty4;->E:I

    iget-object v1, p0, Lty4;->G:Ljava/lang/String;

    iget-object p0, p0, Lty4;->F:Laqk;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Laqk;->f(Ljava/lang/String;)Ljpf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Laqk;->f(Ljava/lang/String;)Ljpf;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
