.class public final synthetic Lri7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lj89;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lt7c;Lj89;II)V
    .locals 0

    iput p5, p0, Lri7;->E:I

    iput-object p1, p0, Lri7;->F:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    iput-object p2, p0, Lri7;->G:Lt7c;

    iput-object p3, p0, Lri7;->H:Lj89;

    iput p4, p0, Lri7;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lri7;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lri7;->I:I

    iget-object v3, p0, Lri7;->H:Lj89;

    iget-object v4, p0, Lri7;->G:Lt7c;

    iget-object p0, p0, Lri7;->F:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lxcl;->c(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lt7c;Lj89;Lzu4;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lxcl;->c(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lt7c;Lj89;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
