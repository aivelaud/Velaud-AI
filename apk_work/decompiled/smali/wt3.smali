.class public final synthetic Lwt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh9d;


# direct methods
.method public synthetic constructor <init>(Lh9d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwt3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt3;->F:Lh9d;

    return-void
.end method

.method public synthetic constructor <init>(Lh9d;II)V
    .locals 0

    .line 9
    iput p3, p0, Lwt3;->E:I

    iput-object p1, p0, Lwt3;->F:Lh9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwt3;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lwt3;->F:Lh9d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbo5;->e(Lh9d;Lzu4;I)V

    return-object v2

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbo5;->e(Lh9d;Lzu4;I)V

    return-object v2

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    check-cast p2, Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$TemplateUploadMaterialScreen;

    new-instance v1, Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/project/create/ProjectTemplateId;Lry5;)V

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$TemplateUploadMaterialScreen;-><init>(Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;)V

    invoke-static {p0, v0}, Lrck;->T(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
