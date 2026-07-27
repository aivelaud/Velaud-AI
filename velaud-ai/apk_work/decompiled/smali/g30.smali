.class public final Lg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpmj;
    .locals 0

    iget p0, p0, Lg30;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lu2b;

    invoke-direct {p0}, Lu2b;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lr78;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr78;-><init>(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lti9;

    invoke-direct {p0}, Lti9;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
