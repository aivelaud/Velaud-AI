.class public final Lc5f;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Luda;


# direct methods
.method public synthetic constructor <init>(Luda;I)V
    .locals 0

    iput p2, p0, Lc5f;->F:I

    iput-object p1, p0, Lc5f;->G:Luda;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc5f;->F:I

    iget-object p0, p0, Lc5f;->G:Luda;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget-object p0, p0, Llda;->p:Lg3d;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget-object v0, p0, Llda;->p:Lg3d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llda;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Llda;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    int-to-float p0, p0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
