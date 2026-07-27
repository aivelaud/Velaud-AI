.class public final Lm0a;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ln0a;


# direct methods
.method public synthetic constructor <init>(Ln0a;I)V
    .locals 0

    iput p2, p0, Lm0a;->F:I

    iput-object p1, p0, Lm0a;->G:Ln0a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0a;->F:I

    iget-object p0, p0, Lm0a;->G:Ln0a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz0a;->x()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ll0a;

    invoke-direct {v0, p0}, Ll0a;-><init>(Ln0a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
