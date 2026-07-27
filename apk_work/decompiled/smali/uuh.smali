.class public final synthetic Luuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyc0;


# direct methods
.method public synthetic constructor <init>(ILyc0;)V
    .locals 0

    iput p1, p0, Luuh;->E:I

    iput-object p2, p0, Luuh;->F:Lyc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luuh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Luuh;->F:Lyc0;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lyc0;->J:Z

    return-object v1

    :pswitch_0
    iput-boolean v2, p0, Lyc0;->J:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
