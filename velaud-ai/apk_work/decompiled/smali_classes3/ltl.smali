.class public final synthetic Lltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1d;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:[Lgp7;


# direct methods
.method public synthetic constructor <init>([Lgp7;I)V
    .locals 0

    iput p2, p0, Lltl;->E:I

    iput-object p1, p0, Lltl;->F:[Lgp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[Lgp7;
    .locals 1

    iget v0, p0, Lltl;->E:I

    iget-object p0, p0, Lltl;->F:[Lgp7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li1d;->a:[Lgp7;

    return-object p0

    :pswitch_0
    sget-object v0, Li1d;->a:[Lgp7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
