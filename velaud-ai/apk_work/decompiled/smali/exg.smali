.class public final synthetic Lexg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ld76;

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(Ld76;FI)V
    .locals 0

    iput p3, p0, Lexg;->E:I

    iput-object p1, p0, Lexg;->F:Ld76;

    iput p2, p0, Lexg;->G:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lexg;->E:I

    iget v1, p0, Lexg;->G:F

    iget-object p0, p0, Lexg;->F:Ld76;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Ld76;->p0(F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, v1}, Ld76;->p0(F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
