.class public final synthetic Le0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lf0g;


# direct methods
.method public synthetic constructor <init>(Lf0g;I)V
    .locals 0

    iput p2, p0, Le0g;->E:I

    iput-object p1, p0, Le0g;->F:Lf0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le0g;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Le0g;->F:Lf0g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf0g;->a:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf0g;->a:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    iget-object p0, p0, Lf0g;->e:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    if-ge v0, p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
