.class public final synthetic Ld8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh8i;


# direct methods
.method public synthetic constructor <init>(Lh8i;I)V
    .locals 0

    iput p2, p0, Ld8i;->E:I

    iput-object p1, p0, Ld8i;->F:Lh8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld8i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ld8i;->F:Lh8i;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh8i;->m:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lh8i;->B()V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lh8i;->u:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lh8i;->i()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
