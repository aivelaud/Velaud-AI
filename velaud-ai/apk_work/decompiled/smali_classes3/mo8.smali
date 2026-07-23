.class public final synthetic Lmo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lno8;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lno8;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmo8;->E:I

    iput-object p1, p0, Lmo8;->F:Lno8;

    iput-object p2, p0, Lmo8;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmo8;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmo8;->G:Ljava/lang/String;

    iget-object p0, p0, Lmo8;->F:Lno8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lno8;->a:Ls7h;

    invoke-virtual {p0, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lno8;->b:Ls7h;

    invoke-virtual {p0, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lno8;->a:Ls7h;

    invoke-virtual {p0, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lno8;->b:Ls7h;

    invoke-virtual {p0, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
