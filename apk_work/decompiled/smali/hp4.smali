.class public final synthetic Lhp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lo65;


# direct methods
.method public synthetic constructor <init>(Lo65;I)V
    .locals 0

    iput p2, p0, Lhp4;->E:I

    iput-object p1, p0, Lhp4;->F:Lo65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhp4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lhp4;->F:Lo65;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lfll;->d(Lo65;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lfll;->d(Lo65;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
