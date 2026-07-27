.class public final synthetic Ley3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb0b;


# direct methods
.method public synthetic constructor <init>(Lb0b;I)V
    .locals 0

    iput p2, p0, Ley3;->E:I

    iput-object p1, p0, Ley3;->F:Lb0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ley3;->E:I

    iget-object p0, p0, Ley3;->F:Lb0b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb0b;->g()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lb0b;->g()F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
