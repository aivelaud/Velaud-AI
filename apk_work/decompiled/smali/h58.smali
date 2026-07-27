.class public final synthetic Lh58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La48;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh58;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lz38;
    .locals 0

    iget p0, p0, Lh58;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lj58;->a:Lh58;

    sget-object p0, Lz38;->H:Ldd8;

    return-object p0

    :pswitch_0
    sget-object p0, Lj58;->a:Lh58;

    sget-object p0, Lz38;->E:Loz5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
