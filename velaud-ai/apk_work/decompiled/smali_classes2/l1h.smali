.class public final synthetic Ll1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmi3;

.field public final synthetic G:Ltbd;


# direct methods
.method public synthetic constructor <init>(Lmi3;Ltbd;I)V
    .locals 0

    iput p3, p0, Ll1h;->E:I

    iput-object p1, p0, Ll1h;->F:Lmi3;

    iput-object p2, p0, Ll1h;->G:Ltbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll1h;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ll1h;->G:Ltbd;

    iget-object p0, p0, Ll1h;->F:Lmi3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmi3;->l:Lc98;

    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmi3;->i:Lc98;

    check-cast v2, Lebd;

    iget-object v0, v2, Lebd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lmi3;->h:Lq98;

    check-cast v2, Lfbd;

    iget-object v0, v2, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iget-object v2, v2, Lfbd;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lmi3;->k:Lq98;

    check-cast v2, Lhbd;

    iget-object v0, v2, Lhbd;->a:Ljava/util/List;

    iget-object v2, v2, Lhbd;->b:Ljava/util/List;

    invoke-interface {p0, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lmi3;->m:Lc98;

    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
