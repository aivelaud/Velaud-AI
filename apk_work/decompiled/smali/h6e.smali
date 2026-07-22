.class public final synthetic Lh6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Li6e;


# direct methods
.method public synthetic constructor <init>(Li6e;I)V
    .locals 0

    iput p2, p0, Lh6e;->E:I

    iput-object p1, p0, Lh6e;->F:Li6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh6e;->E:I

    iget-object p0, p0, Lh6e;->F:Li6e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li6e;->a:Lfo8;

    const-string v0, "mobile_project_knowledge_preview"

    invoke-interface {p0, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li6e;->a:Lfo8;

    const-string v0, "velaud_ai_project_bananagrams"

    invoke-interface {p0, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Li6e;->a:Lfo8;

    const-class v0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    invoke-static {v0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v0

    invoke-static {v0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "cai_file_upload_config"

    sget-object v2, Lhsg;->G:Lhsg;

    invoke-interface {p0, v1, v0, v2}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    if-nez p0, :cond_0

    new-instance v0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;-><init>(IIILjava/util/List;ILry5;)V

    move-object p0, v0

    :cond_0
    return-object p0

    :pswitch_2
    iget-object p0, p0, Li6e;->a:Lfo8;

    const-class v0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectUploadLimits;

    invoke-static {v0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v0

    invoke-static {v0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "mobile_project_file_size_limit"

    invoke-interface {p0, v1, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectUploadLimits;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectUploadLimits;->getProject_file_size_limit_mb()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1e

    :goto_0
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Li6e;->a:Lfo8;

    const-string v0, "project_image"

    invoke-interface {p0, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Li6e;->a:Lfo8;

    const-string v0, "project_janus"

    invoke-interface {p0, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Li6e;->a:Lfo8;

    const-string v0, "mobile_show_projects_ux"

    invoke-interface {p0, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
