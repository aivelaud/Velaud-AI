.class public final synthetic Lve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lexe;


# direct methods
.method public synthetic constructor <init>(Lexe;I)V
    .locals 0

    iput p2, p0, Lve3;->E:I

    iput-object p1, p0, Lve3;->F:Lexe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lve3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object p0, p0, Lve3;->F:Lexe;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lexe;->E:Z

    return-object v1

    :pswitch_0
    iput-boolean v2, p0, Lexe;->E:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
