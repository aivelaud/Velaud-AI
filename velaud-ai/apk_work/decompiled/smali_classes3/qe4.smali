.class public final synthetic Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lc98;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLc98;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lqe4;->E:I

    iput-boolean p1, p0, Lqe4;->F:Z

    iput-object p2, p0, Lqe4;->G:Lc98;

    iput-object p3, p0, Lqe4;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqe4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lqe4;->H:Ljava/lang/String;

    iget-object v3, p0, Lqe4;->G:Lc98;

    iget-boolean p0, p0, Lqe4;->F:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
