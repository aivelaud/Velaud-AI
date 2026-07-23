.class public final synthetic La0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb0g;


# direct methods
.method public synthetic constructor <init>(Lb0g;I)V
    .locals 0

    iput p2, p0, La0g;->E:I

    iput-object p1, p0, La0g;->F:Lb0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0g;->E:I

    iget-object p0, p0, La0g;->F:Lb0g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb0g;->S:Lf0g;

    iget-object p0, p0, Lf0g;->e:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb0g;->S:Lf0g;

    iget-object p0, p0, Lf0g;->a:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
